using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace customerrors.Controllers
{
    public class FailFastController : Controller
    {
        // GET: FailFast
        public string Index()
        {
            throw new Exception("upps");
            return "bang!";
        }
    }
}