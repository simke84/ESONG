using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using ESong.Models;
using FluentValidation;

namespace ESong.Controllers
{
    public class UkraineController : Controller
    {
        private Contextclass db = new Contextclass();
       

        // GET: Ukraine
        public ActionResult Index()
        {
            return View(db.Votings.ToList());
        }

        // GET: Ukraine/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Voting voting = db.Votings.Find(id);
            if (voting == null)
            {
                return HttpNotFound();
            }
            return View(voting);
        }

        // GET: Ukraine/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Ukraine/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ZemljeGlasaci,jedan,dva,tri,cetiri,pet,sest,sedam,osam,deset,dvanaest")] Voting voting)
        {
            if (ModelState.IsValid)

            {


                
                
                


                db.Votings.Add(voting);
                db.SaveChanges();
                

                




                //return View("CountriesPage"); bilo je ovo
                return RedirectToAction("CountriesPage", "Home");
                
            }
           
            return View(voting);
        }

        // GET: Ukraine/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Voting voting = db.Votings.Find(id);
            if (voting == null)
            {
                return HttpNotFound();
            }
            return View(voting);
        }

        // POST: Ukraine/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ZemljeGlasaci,jedan,dva,tri,cetiri,pet,sest,sedam,osam,deset,dvanaest")] Voting voting)
        {
            if (ModelState.IsValid)
            {
                ViewBag.Ukraine = voting.ZemljeGlasaci;
                db.Entry(voting).State = EntityState.Modified;
                db.SaveChanges();
                return View("CountriesPage");
                //return RedirectToAction("Index");

            }
            return View(voting);
        }

        // GET: Ukraine/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Voting voting = db.Votings.Find(id);
            if (voting == null)
            {
                return HttpNotFound();
            }
            return View(voting);
        }

        // POST: Ukraine/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Voting voting = db.Votings.Find(id);
            db.Votings.Remove(voting);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
