using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ESong.Controllers;
using ESong.Models;

namespace ESong.Controllers
{
    public class ResController : Controller
    {
        ESONGEntities4 db = new ESONGEntities4();
        // GET: Res
        public ActionResult Index()
        {
            return View(db.GetSORTIRAJ());
        }

        // GET: Res/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Res/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Res/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Res/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Res/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Res/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Res/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
