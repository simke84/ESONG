using System;
using System.Windows;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ESong.Models;

namespace ESong.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        private Contextclass db = new Contextclass();

        public object MessageBox { get; private set; }


        public ActionResult CountriesPage1()
        {





            return View();
        }

        public ActionResult IndexStrana()
        {
            return View();
        }


        // [HandleError(View ="Error", ExceptionType =typeof(Exception))]
        public ActionResult CountriesPage()
        {
            Voting voting = new Voting();
            //provera za ukrajnu
            var nova15 = (from a in db.Votings where a.ZemljeGlasaci == "Ukraine" select new { a.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova15 = nova15;

            // provera za svedsku
            var nova14 = (from b in db.Votings where b.ZemljeGlasaci == "Sweden" select new { b.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova14 = nova14;

            //provera za serbia
            var nova13 = (from c in db.Votings where c.ZemljeGlasaci == "Serbia" select new { c.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova13 = nova13;

            //provera za rusiju
            var nova12 = (from d in db.Votings where d.ZemljeGlasaci == "Russia" select new { d.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova12 = nova12;

            //provera za rumuniju
            var nova11 = (from e in db.Votings where e.ZemljeGlasaci == "Romania" select new { e.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova11 = nova11;

            //provera za francusku
            var nova10 = (from f in db.Votings where f.ZemljeGlasaci == "France" select new { f.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova10 = nova10;

            //provera za finsku
            var nova9 = (from g in db.Votings where g.ZemljeGlasaci == "Finland" select new { g.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova9 = nova9;

            //provera za estoniju
            var nova8 = (from h in db.Votings where h.ZemljeGlasaci == "Estonia" select new { h.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova8 = nova8;

            //provera za montenegro
            var nova7 = (from i in db.Votings where i.ZemljeGlasaci == "Montenegro" select new { i.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova7 = nova7;

            //provera za malta
            var nova6 = (from j in db.Votings where j.ZemljeGlasaci == "Malta" select new { j.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova6 = nova6;

            //provera za kipar
            var nova5 = (from k in db.Votings where k.ZemljeGlasaci == "Cyprus" select new { k.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova5 = nova5;

            //provera za bih
            var nova4 = (from l in db.Votings where l.ZemljeGlasaci == "BIH" select new { l.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova4 = nova4;

            //provera za belgiju
            var nova3 = (from m in db.Votings where m.ZemljeGlasaci == "Belgium" select new { m.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova3 = nova3;

            //provera za belorusiju
            var nova2 = (from n in db.Votings where n.ZemljeGlasaci == "Belarus" select new { n.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova2 = nova2;

            //provera za jermeniju
            var nova1 = (from o in db.Votings where o.ZemljeGlasaci == "Armenia" select new { o.ZemljeGlasaci }).FirstOrDefault();
            ViewBag.Nova1 = nova1;











            return View();
        }

    }
}