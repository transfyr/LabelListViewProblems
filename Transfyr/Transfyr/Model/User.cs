using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows.Input;
using SQLite;
using Xamarin.Forms;

namespace Transfyr.Model
{
    public class User
    {

        [PrimaryKey]
        public string userId { get; set; }
        [MaxLength(100)]
        public string userEmail { get; set; }
        [MaxLength(100)]
        public string userPassword { get; set; }

        [MaxLength(100)]
        public string prefix_bc { get; set; }
        [MaxLength(100)]
        public string firstName_bc { get; set; }
        [MaxLength(100)]
        public string lastName_bc { get; set; }
        [MaxLength(100)]
        public string suffix_bc { get; set; }
        public string personalImageLocation_bc { get; set; }
        [MaxLength(20)]
        public string personalPhoneNumber_bc { get; set; }
        [MaxLength(100)]
        public string personalWebsite_bc { get; set; }
        [MaxLength(100)]
        public string linkedin_bc { get; set; }
        [MaxLength(100)]
        public string twitter_bc { get; set; }
        [MaxLength(20)]
        public string personalFax_bc { get; set; }
        [MaxLength(100)]
        public string jobTitle_bc { get; set; }
        [MaxLength(100)]
        public string company_bc { get; set; }
        public string companyImageLocation_bc { get; set; }
        [MaxLength(100)]
        public string companyCity_bc { get; set; }
        [MaxLength(100)]
        public string companyState_bc { get; set; }
        [MaxLength(20)]
        public string companyCountry_bc { get; set; }
        [MaxLength(20)]
        public string companyWebsite_bc { get; set; }
        [MaxLength(255)]
        public string personalMessage { get; set; }
        [MaxLength(100)]
        public string permission_access { get; set; }


        public User()
        {
        }
    }

    public class Type
    {
        public int userRegistered { get; set; }
        public string userId { get; set; }
    }

    public class QueryUserRegistry
    {
        public Type type { get; set; }
    }

    public class Members
    {
        public double memberWidth { get; set; }
        public string personalImageLocation_bc { get; set; }
        public string memberFullName { get; set; }
        public string memberId { get; set; }
        public ICommand contactPageCommand { get; set; }
    }

    public class SelectableUserWrapper<T>
    {
        public bool IsSelected { get; set; }
        public ICommand IsSelectedCommand { get; set; }
        public T item { get; set; }
        public string fullName { get; set; }
        public string positionCompany { get; set; }
        public string fullLocation { get; set; }
        public string notesOnContact { get; set; }
        public ICommand contactPageCommand { get; set; }
        public double[] fontSizes { get; set; }
        public double rowWidthHeightProp { get; set; }
        public Rectangle[] addNewGroupRectangles { get; set; }
        public MultiSelectViewModelClass groupList { get; set; }
        public ICommand groupPageCommand { get; set; }
        public ICommand emailMembersCommand { get; set; }
        public int rowHeight { get; set; }
        public double personalPageHeightRequest { get; set; }
        public List<Members> members1 { get; set; }
        public ObservableRangeCollection<Members> members { get; set; }
        public string darkBlueEmailImage { get; set; }
    }


}