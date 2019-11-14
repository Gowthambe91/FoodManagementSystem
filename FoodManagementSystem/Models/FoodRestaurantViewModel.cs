using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FoodManagementSystem.Models
{
    public class FoodRestaurantViewModel
    {
        public int FoodId { get; set; }
        public string FoodName { get; set; }
        public string RestaurantName { get; set; }        
    }
}