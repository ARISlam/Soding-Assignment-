﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Soding_Assignment
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_CreateTask_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Create_Task.aspx");
        }

        protected void Button_ListOfAllTask_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ListOfAllTask.aspx");
        }
    }
}