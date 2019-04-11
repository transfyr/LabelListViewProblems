using System;
using System.Collections.Generic;

namespace Transfyr.Model.Queries
{
    public class UserLogIn
    {
        public Type type { get; set; }

        public static User QueriedToUser(IList<string> queriedUser)
        {
            //string[22] userStrings;
            for (int i = 3; i < 22; i++)
            {
                if (string.IsNullOrWhiteSpace(queriedUser[i])) { queriedUser[i] = ""; }
            }
            //change the queried IList to the User class
            User user = new User()
            {
                userId = queriedUser[0],
                userEmail = queriedUser[1],
                userPassword = queriedUser[2],
                prefix_bc = queriedUser[3],
                firstName_bc = queriedUser[4],
                lastName_bc = queriedUser[5],
                suffix_bc = queriedUser[6],
                personalImageLocation_bc = queriedUser[7],
                personalPhoneNumber_bc = queriedUser[8],
                personalWebsite_bc = queriedUser[9],
                linkedin_bc = queriedUser[10],
                personalFax_bc = queriedUser[11],
                jobTitle_bc = queriedUser[12],
                company_bc = queriedUser[13],
                companyImageLocation_bc = queriedUser[14],
                companyCity_bc = queriedUser[15],
                companyState_bc = queriedUser[16],
                companyCountry_bc = queriedUser[17],
                companyWebsite_bc = queriedUser[18],
                personalMessage = queriedUser[19],
                twitter_bc = queriedUser[20],
                permission_access = queriedUser[21]
            };
            return user;
        }

        public static User QueriedToMember(IList<string> queriedUser)
        {
            //string[22] userStrings;
            for (int i = 2; i < 20; i++)
            {
                if (string.IsNullOrWhiteSpace(queriedUser[i])) { queriedUser[i] = ""; }
            }

            //change the queried IList to the User class
            User user = new User()
            {
                userId = queriedUser[0],
                userEmail = queriedUser[1],
                prefix_bc = queriedUser[2],
                firstName_bc = queriedUser[3],
                lastName_bc = queriedUser[4],
                suffix_bc = queriedUser[5],
                personalImageLocation_bc = queriedUser[6],
                personalPhoneNumber_bc = queriedUser[7],
                personalWebsite_bc = queriedUser[8],
                linkedin_bc = queriedUser[9],
                personalFax_bc = queriedUser[10],
                jobTitle_bc = queriedUser[11],
                company_bc = queriedUser[12],
                companyImageLocation_bc = queriedUser[13],
                companyCity_bc = queriedUser[14],
                companyState_bc = queriedUser[15],
                companyCountry_bc = queriedUser[16],
                companyWebsite_bc = queriedUser[17],
                personalMessage = queriedUser[18],
                twitter_bc = queriedUser[19]
            };
            return user;
        }

        public UserLogIn()
        {
        }
    }

    public class Type
    {
        public int error { get; set; }
        public IList<string> user { get; set; }
        public IList<IList<object>> group { get; set; }
        public IList<IList<string>> member { get; set; }
        public string groupName0 { get; set; }
        public string groupNotes0 { get; set; }
        public string groupName { get; set; }
        public string groupNotes { get; set; }
        public string s3_access_key { get; set; }
        public string s3_secret_access_key { get; set; }
        public string s3_session_token { get; set; }
    }

}