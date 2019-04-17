using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Input;
using Xamarin.Forms;

namespace Transfyr.Model
{
    public class Group
    {

        public string groupId { get; set; }
        public string groupName { get; set; }
        public string groupNotes { get; set; }
        public int indGroup { get; set; }
        public List<string> contacts { get; set; }

        //goToGroupPage = new Command<string>(async (key) =>
        //    {
        //        //using the string, get the correct SelectableUserWrapper<User> to push into the contact page
        //        Group selectedGroup = DataList.Where(p => p.item.userId == key).ToList().FirstOrDefault();
        //await Navigation.PushAsync(new ContactPage(contact));
        //});

        public Group()
        {
        }

        public static Group QueriedToGroup(IList<object> queriedGroup)
        {
            //string[0,1,2,4] groupStrings;
            if (string.IsNullOrWhiteSpace((string)queriedGroup[0])) { queriedGroup[0] = ""; }
            if (string.IsNullOrWhiteSpace((string)queriedGroup[1])) { queriedGroup[1] = ""; }
            if (string.IsNullOrWhiteSpace((string)queriedGroup[2])) { queriedGroup[2] = ""; }
            if (string.IsNullOrWhiteSpace((string)queriedGroup[4])) { queriedGroup[4] = ""; }

            //change the queried IList to the Group class
            Group group = new Group()
            {
                groupId = (string)queriedGroup[0],
                groupName = (string)queriedGroup[1],
                groupNotes = (string)queriedGroup[2],
                indGroup = (int)(System.Int64)queriedGroup[3],
                contacts = ((string)queriedGroup[4]).Split(',').ToList<string>()
            };
            return group;
        }
    }
}