using System;
using System.Linq;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;
using System.Threading.Tasks;
using Transfyr.Helpers;
using System.ComponentModel;
using Plugin.Messaging;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System.Collections.ObjectModel;

namespace Transfyr.Model
{
    public class MultiSelectViewModelClass : INotifyPropertyChanged
    {
        List<SelectableUserWrapper<User>> _dataList;
        public List<SelectableUserWrapper<User>> DataList
        {
            get { return _dataList; }
            set
            {
                _dataList = value;
                OnPropertyChanged(nameof(DataList));
            }
        }
        public List<SelectableUserWrapper<Group>> DataListGroup { get; set; }
        public INavigation Navigation;
        public ICommand goToContactPage { protected set; get; }
        public ICommand goToGroupPage { protected set; get; }
        public List<User> Data { get; set; }
        public double RowHeight { get; set; }
        public double RowWidth = 0;
        public List<string> GroupMembers { get; set; }

        public MultiSelectViewModelClass(List<User> data)
        {
            List<SelectableUserWrapper<User>> dataList = new List<SelectableUserWrapper<User>>();

            goToContactPage = new Command<string>(async (key) =>
            {
                //using the string, get the correct SelectableUserWrapper<User> to push into the contact page
                SelectableUserWrapper<User> contact = DataList.Where(p => p.item.userId == key).ToList().FirstOrDefault();
                await Navigation.PushAsync(new ContactPage(contact));
            });

            //double[] FontSizes = { 
            //    App.fontConstant2 * 5.0 / 22.0,
            //    App.fontConstant2 * 3.0 / 22.0,
            //    App.fontConstant2 * 2.0 / 22.0,
            //    App.fontConstant4 * 6.0 / 22.0,
            //    App.fontConstant4 * 6.0 / 22.0
            //};


            foreach (User usr in data)
            {
                string FullName = Functions.getFullName(usr);
                string PositionCompany = Functions.getPositionCompany(usr);
                string FullLocation = Functions.getFullLocation(usr);
                dataList.Add(new SelectableUserWrapper<User>()
                {
                    item = usr,
                    IsSelected = false,
                    fullName = FullName,
                    fullLocation = FullLocation,
                    positionCompany = PositionCompany,
                    contactPageCommand = goToContactPage//, notesOnContact=notes_in_group//, fontSizes=FontSizes
                });
            };

            DataList = dataList;
        }

        public MultiSelectViewModelClass(List<User> data, double rowHeight, double rowWidth = 0, List<string> groupMembers = null)
        {
            Data = data;
            RowHeight = rowHeight;
            RowWidth = rowWidth;
            GroupMembers = groupMembers;

            _dataList = new List<SelectableUserWrapper<User>>();
            _isBusy = false;
            _refreshCommand = new Command(RefreshListView);

            DataList = PopulateList();

        }

        async void RefreshListView()
        {
            IsBusy = true;
            await Functions.refreshUserInfoAsync();
            Data = App.contacts;
            DataList = PopulateList();
            IsBusy = false;
        }

        public List<SelectableUserWrapper<User>> PopulateList()
        {
            List<SelectableUserWrapper<User>> dataList = new List<SelectableUserWrapper<User>>();

            goToContactPage = new Command<string>(async (key) =>
            {
                //using the string, get the correct SelectableUserWrapper<User> to push into the contact page
                SelectableUserWrapper<User> contact = DataList.Where(p => p.item.userId == key).ToList().FirstOrDefault();
                await Navigation.PushAsync(new ContactPage(contact));
            });

            double[] FontSizes = {
                App.fontConstant2 * RowHeight * 5.0 / 22.0,
                App.fontConstant2 * RowHeight * 3.0 / 22.0,
                App.fontConstant2 * RowHeight * 2.0 / 22.0,
                App.fontConstant4 * RowHeight * 6.0 / 22.0,
                App.fontConstant4 * RowHeight * 6.0 / 22.0,
                App.fontConstant2 * RowHeight * 5.0 / 10.0,
                App.fontConstant2 * RowHeight * 5.0 / 5.0
            };

            double rowWidthHeightProp = 0;
            if (RowWidth != 0)
            {
                rowWidthHeightProp = RowHeight / RowWidth;
            }

            Rectangle[] addNewGroupRectangles = {
                new Rectangle(0,0.5,rowWidthHeightProp,1),
                new Rectangle(0.5,0.5,1-2*rowWidthHeightProp,1),
                new Rectangle(1,0.5,rowWidthHeightProp,1)
            };

            bool isMember;
            string FullName;
            string PositionCompany;
            string FullLocation;

            foreach (User usr in Data)
            {
                //find the notes in the group information for the usr
                string notes_in_group;
                Group group = App.groupList.Where(p => p.indGroup == 1 && p.contacts.Contains(usr.userId)).ToList().FirstOrDefault();
                if (group == null)
                {
                    notes_in_group = "";
                }
                else
                {
                    notes_in_group = group.groupNotes;
                }
                FullName = Functions.getFullName(usr);
                PositionCompany = Functions.getPositionCompany(usr);
                FullLocation = Functions.getFullLocation(usr);
                if (GroupMembers == null)
                {
                    isMember = false;
                }
                else
                {
                    isMember = GroupMembers.Contains(usr.userId);
                }
                SelectableUserWrapper<User> suw = new SelectableUserWrapper<User>()
                {
                    item = usr,
                    IsSelected = isMember,
                    fullName = FullName,
                    fullLocation = FullLocation,
                    positionCompany = PositionCompany,
                    contactPageCommand = goToContactPage,
                    fontSizes = FontSizes,
                    notesOnContact = notes_in_group,
                    rowWidthHeightProp = rowWidthHeightProp,
                    addNewGroupRectangles = addNewGroupRectangles
                };
                suw.IsSelectedCommand = new Command(() =>
                {
                    if (suw.IsSelected)
                    {
                        suw.IsSelected = false;
                    }
                    else
                    {
                        suw.IsSelected = true;
                    }
                });
                dataList.Add(suw);
            };

            return dataList;
        }

        public async void directToContact(SelectableUserWrapper<User> contact)
        {
            await Navigation.PushAsync(new ContactPage(contact));
        }

        public MultiSelectViewModelClass(List<User> data, List<string> groupMembers)
        {
            List<SelectableUserWrapper<User>> dataList = new List<SelectableUserWrapper<User>>();

            foreach (User usr in data)
            {
                string FullName = Functions.getFullName(usr);
                string PositionCompany = Functions.getPositionCompany(usr);
                string FullLocation = Functions.getFullLocation(usr);
                bool isMember = groupMembers.Contains(usr.userId);
                dataList.Add(new SelectableUserWrapper<User>()
                {
                    item = usr,
                    IsSelected = isMember,
                    fullName = FullName,
                    fullLocation = FullLocation,
                    positionCompany = PositionCompany
                });
            };

            DataList = dataList;
        }

        public MultiSelectViewModelClass(List<Group> data, bool groupPageBool = false)
        {
            List<SelectableUserWrapper<Group>> dataList = new List<SelectableUserWrapper<Group>>();

            goToGroupPage = new Command<string>(async (key) =>
            {
                await Navigation.PushAsync(new EditGroupPage(key));
            });

            foreach (Group group in data)
            {
                if (groupPageBool)
                {
                    //create the member layout

                }
                dataList.Add(new SelectableUserWrapper<Group>()
                {
                    item = group,
                    groupPageCommand = goToGroupPage
                });
            };

            DataListGroup = dataList;
        }

        public MultiSelectViewModelClass(List<Group> data, double width)
        {
            ObservableRangeCollection<Members> members = new ObservableRangeCollection<Members>();
            List<SelectableUserWrapper<Group>> dataList = new List<SelectableUserWrapper<Group>>();
            //List<Members> members = new List<Members>();

            goToGroupPage = new Command<string>(async (key) =>
            {
                await Navigation.PushAsync(new EditGroupPage(key));
            });

            //var emailSender = MessagingPlugin.EmailMessenger;
            //create the strings for the groupName and groupNotes to be inserted into the email
            string emailGroupName;
            string emailGroupNotes;
            List<string> emailAddresses;

            foreach (Group group in data)
            {
                //empty emailGroupName and emailGroupNotes string and emailAddresses
                emailGroupName = group.groupName;
                emailGroupNotes = group.groupNotes;
                emailAddresses = new List<string>();
                if (group.contacts.Count() == 0)
                {
                    dataList.Add(new SelectableUserWrapper<Group>()
                    {
                        item = group,
                        groupPageCommand = goToGroupPage,
                        darkBlueEmailImage = "https://s3.us-east-2.amazonaws.com/transfyrapp0bucket/transfyrImages/darkBlueEmailPic.png",
                        emailMembersCommand = new Command(() =>
                        {
                            var emailMessenger = CrossMessaging.Current.EmailMessenger;
                            if (emailMessenger.CanSendEmail)
                            {
                                var email = new EmailMessageBuilder().Subject("Message to " + emailGroupName).Body(emailGroupNotes).Build();

                                emailMessenger.SendEmail(email);
                            }
                        })

                    });
                    continue;
                }
                // the members in the group must have their information extracted to the members
                foreach (string contactId in group.contacts)
                {
                    // find the user, given the contactId
                    User contactInfo = App.contacts.Where(p => p.userId == contactId).ToList().FirstOrDefault();
                    if (contactInfo == null)
                    {
                        continue;
                    }
                    goToContactPage = new Command<string>(async (key) =>
                    {
                        User user = App.contacts.Where(p => p.userId == key).ToList().FirstOrDefault();
                        SelectableUserWrapper<User> contact = new SelectableUserWrapper<User>
                        {
                            item = user,
                            fullName = Functions.getFullName(user),
                            fullLocation = Functions.getFullLocation(user),
                            positionCompany = Functions.getPositionCompany(user)
                        };
                        await Navigation.PushAsync(new ContactPage(contact));
                    });
                    members.Add(new Members()
                    {
                        memberWidth = width,
                        personalImageLocation_bc = contactInfo.personalImageLocation_bc,
                        memberId = contactInfo.userId,
                        memberFullName = Functions.getPrefixLastName(contactInfo),
                        contactPageCommand = goToContactPage
                    });
                    //add user's email to the string of emails to send, emailAddresses
                    emailAddresses.Add(contactInfo.userEmail);
                }
                if (members.Count() == 0)
                {
                    dataList.Add(new SelectableUserWrapper<Group>()
                    {
                        item = group,
                        groupPageCommand = goToGroupPage,
                        darkBlueEmailImage = "https://s3.us-east-2.amazonaws.com/transfyrapp0bucket/transfyrImages/darkBlueEmailPic.png",
                        emailMembersCommand = new Command(() =>
                        {
                            var emailMessenger = CrossMessaging.Current.EmailMessenger;
                            if (emailMessenger.CanSendEmail)
                            {
                                var email = new EmailMessageBuilder().Subject("Message to " + emailGroupName).Body(emailGroupNotes).Build();

                                emailMessenger.SendEmail(email);
                            }
                        })

                    });
                    continue;
                }
                dataList.Add(new SelectableUserWrapper<Group>()
                {
                    item = group,
                    members = members,
                    groupPageCommand = goToGroupPage,
                    darkBlueEmailImage = "https://s3.us-east-2.amazonaws.com/transfyrapp0bucket/transfyrImages/darkBlueEmailPic.png",
                    emailMembersCommand = new Command(() =>
                    {
                        var emailMessenger = CrossMessaging.Current.EmailMessenger;
                        if (emailMessenger.CanSendEmail)
                        {
                            var email = new EmailMessageBuilder().Subject("Message to " + emailGroupName).Body(emailGroupNotes).To(emailAddresses).Build();

                            emailMessenger.SendEmail(email);
                        }
                    })
                });
                //empty the members list
                members = new ObservableRangeCollection<Members>();//List<Members>();
            };

            DataListGroup = dataList;
        }

        Command _refreshCommand;
        public Command RefreshCommand
        {
            get
            {

                return _refreshCommand;
            }
        }

        bool _isBusy;
        public bool IsBusy
        {
            get { return _isBusy; }
            set
            {
                _isBusy = value;
                OnPropertyChanged(nameof(IsBusy));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
