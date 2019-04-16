using System;
using System.Collections.Generic;
using System.Linq;

namespace Transfyr.Model
{
    public class Notifs
    {
        public List<string> indNotifs { get; set; }
        public List<string> groupNotifs { get; set; }
        public List<bnotifs> indNotifsB { get; set; }
        public List<bnotifs> groupNotifsB { get; set; }
        public double pageWidth { get; set; }

        public Notifs()
        {
        }

        public class bnotifs
        {
            public string note { get; set; }
            public double fontSize { get; set; }
        }

        public static void bindedNotifs(double pWidth)
        {
            App.notifs.pageWidth = pWidth;
            App.notifs.groupNotifsB = new List<bnotifs>();
            foreach (string notif in App.notifs.groupNotifs)
            {
                App.notifs.groupNotifsB.Add(new bnotifs() { note = notif, fontSize = pWidth * App.fontConstant1 } );
            }
            App.notifs.indNotifsB = new List<bnotifs>();
            foreach (string notif in App.notifs.indNotifs)
            {
                App.notifs.indNotifsB.Add(new bnotifs() { note = notif, fontSize = pWidth * App.fontConstant1 });
            }
        }

        public static List<string> QueriedToNotifs(IList<string> queriedNotifs)
        {
            //change the queried IList to the Group class
            var notifsListed = queriedNotifs.ToList<string>();
            return notifsListed;
        }

    }
}
