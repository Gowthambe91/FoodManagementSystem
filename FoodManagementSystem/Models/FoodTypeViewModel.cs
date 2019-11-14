using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace FoodManagementSystem.Models
{
    public class FoodTypeViewModel
    {
        [Display(Name = "Veg")][Required]
        public bool Veg { get; set; }

        [Display(Name = "Non-Veg")][Required]
        public bool NonVeg { get; set; }
    }
}