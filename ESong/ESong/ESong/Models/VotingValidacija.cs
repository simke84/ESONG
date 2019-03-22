using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using FluentValidation;
using System.ComponentModel.DataAnnotations;

namespace ESong.Models
{
    public class VotingValidacija : AbstractValidator<Voting>
    {

        
        public VotingValidacija()
        {

            RuleFor(x => x.jedan).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.dva).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.jedan).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.tri).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.jedan).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.cetiri).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.jedan).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.pet).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.jedan).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.sest).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.jedan).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.sedam).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.jedan).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.osam).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.jedan).NotEqual(x => x.deset).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.deset).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.jedan).NotEqual(x => x.dvanaest).WithMessage("Please select your country for which you have not already voted!!!");
            RuleFor(x => x.dvanaest).Cascade(CascadeMode.StopOnFirstFailure).NotEqual(x => x.ZemljeGlasaci).NotEqual(x => x.dva).NotEqual(x => x.tri).NotEqual(x => x.cetiri).NotEqual(x => x.pet).NotEqual(x => x.sest).NotEqual(x => x.sedam).NotEqual(x => x.osam).NotEqual(x => x.deset).NotEqual(x => x.jedan).WithMessage("Please select your country for which you have not already voted!!!");
           
            







        }

    }
}