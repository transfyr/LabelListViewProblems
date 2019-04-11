using System;
using System.IO;
using System.Threading;
using System.Threading.Tasks;
using Amazon;
using Amazon.Runtime;
using Amazon.S3;
using Amazon.S3.Transfer;

namespace Transfyr.Helpers
{
    public class AWS_S3_Class
    {
        public TransferUtility s3transferUtility;
        public AmazonS3Client s3Client;

        public AWS_S3_Class()
        {
        }

        public async Task setupAWSCredentials(string imageClass)
        {
            //obtain temporary basic credentials
            await CallPermissionURL(imageClass, "imageAccess");
            BasicAWSCredentials creds = new BasicAWSCredentials(App.s3_access_key,
                                                                App.s3_secret_access_key);
            //CognitoAWSCredentials credentials = new CognitoAWSCredentials(
            //    "eu-west-1:**",
            //    RegionEndpoint.EUWest1
            //);

            var config = new AmazonS3Config()
            {
                RegionEndpoint = RegionEndpoint.USEast2,
                Timeout = TimeSpan.FromSeconds(5),
                UseHttp = true
            };

            //AWSConfigsS3.UseSignatureVersion4 = true;

            s3Client = new AmazonS3Client(creds, config);//(credentials, config);
            this.s3transferUtility = new TransferUtility(s3Client);

        }

        public async Task UploadPhoto(Stream photoStream, string imageClass, string picType)
        {
            try
            {
                // the filename will be obtained from the current filename. find
                // the number from the current filename. add 1 and add to the path
                // use the imageClass to decide which image is changing
                string numberDotJPG;
                if (imageClass == "personal")
                {
                    numberDotJPG = App.user.personalImageLocation_bc;
                }
                else
                {
                    numberDotJPG = App.user.companyImageLocation_bc;
                }
                string newNumber = "1";
                if (numberDotJPG.Contains("amazonaws.com/transfyrapp0bucket"))
                {
                    // separate the userId from the number, so it is now #.jpg
                    numberDotJPG = numberDotJPG.Split(new[] { "Image/" + App.user.userId }, StringSplitOptions.None)[1];
                    // separate the number so it is just a number
                    numberDotJPG = numberDotJPG.Substring(0, numberDotJPG.Length - 4);
                    // Convert to number, add 1, then convert to string again
                    newNumber = Convert.ToString((Convert.ToInt32(numberDotJPG) + 1) % 10);
                }

                TransferUtilityUploadRequest request = new TransferUtilityUploadRequest
                {
                    BucketName = "transfyrapp0bucket",
                    Key = imageClass + "ImageRawUpload/" + App.user.userId + newNumber + "." + picType,
                    ContentType = "image/" + picType,
                    InputStream = photoStream
                };

                CancellationToken cancellationToken = new CancellationToken();

                await this.s3transferUtility.UploadAsync(request, cancellationToken);

                App.s3_access_key = "None";
                App.s3_secret_access_key = "None";
                App.s3_session_token = "None";
            }
            //catch (AmazonS3Exception s3Exception)
            //{
            //    App.typeError = 1;
            //    //System.Console.WriteLine(s3Exception.StackTrace);
            //}
            catch
            {
                App.typeError = 2;
            }
        }

        public async Task CallPermissionURL(string imageClass, string accessType)
        {
            //obtain the url
            var url = Constants.AWS_RDS_API;
            //input the type into the url. also userid and image necessities
            url = url + "type=permissionAccess";
            url = url + "&userid=" + App.user.userId;
            url = url + "&permissionaccess=" + imageClass;
            await Functions.TransfyrAPICallAsync(url, accessType);
        }
    }
}