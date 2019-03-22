using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using ESong.Controllers;




namespace ESong.Models
{
    public class Contextclass:DbContext
    {
        public Contextclass() : base("ESong.Properties.Settings.KONEKCIJA") { }
        public DbSet<Voting> Votings { get; set; }
        
    }
}