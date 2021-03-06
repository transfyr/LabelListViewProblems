﻿using System;
using System.Collections.Generic;
using Transfyr.Helpers;
using Transfyr.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Transfyr
{
    public partial class App : Application
    {
        public static string s3_access_key = string.Empty;
        public static string s3_secret_access_key = string.Empty;
        public static string s3_session_token = string.Empty;
        public static User user = new User()
        { 
            userId= "EGV3UHHQE0AGNGQ427W2", userPassword= "linkedin|kaQJtUKJKo"
        };
        public static List<Group> groupList = new List<Group>();
        public static List<User> contacts = new List<User>();
        public static string justAdded = "";
        public static Notifs notifs = new Notifs();
        public static int typeError = -1;
        public static double fontConstant1 = 30.0 / 600.0;
        public static double fontConstant2 = 30.0 / (871 * .27 * .2);
        public static double fontConstant3 = 10.0 / (871 * .27 * .51 * .2);
        public static double fontConstant4 = 16.0 / (871 * .27 * .2);
        public static double layoutHeight;
        public static bool internetConnection = true;
        public App()
        {
            InitializeComponent();

            Constants.OnPageLoading();

            MainPage = new NavigationPage(new IndividualPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
