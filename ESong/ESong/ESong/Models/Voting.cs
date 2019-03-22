using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.Data.SqlClient;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations.Schema;
using System.Web.Mvc;
using ESong.Models;
using JetBrains.Annotations;
using Foolproof;
using FluentValidation.Mvc;


[FluentValidation.Attributes.Validator(typeof(VotingValidacija))]
[Table(name: "VOTING")]
public class Voting
{
    [Key]
    [Required]
    [DisplayName("The country that votes")]
    public string ZemljeGlasaci { get; set; }
    [Required]
    
    [DisplayName("1 point")]
    public string jedan { get; set; }
    [DisplayName("2 points")]
    [Required]
    public string dva { get; set; }
    [DisplayName("3 points")]
    [Required]
    public string tri { get; set; }
    [DisplayName("4 points")]
    [Required]
    public string cetiri { get; set; }
    [DisplayName("5 points")]
    [Required]
    public string pet { get; set; }
    [Required]
    [DisplayName("6 points")]
    public string sest { get; set; }
    [Required]
    [DisplayName("7 points")]
    public string sedam { get; set; }
    [Required]
    [DisplayName("8 points")]
    public string osam { get; set; }
    [Required]
    [DisplayName("10 points")]
    public string deset { get; set; }
    [Required]
    [DisplayName("12 points")]
    public string dvanaest { get; set; }

}












