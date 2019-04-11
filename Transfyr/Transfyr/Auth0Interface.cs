using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Transfyr
{
    public interface Auth0Interface
    {
        Task Auth0_LogIn(string connection);

        Task LogOut_User();
    }
}
