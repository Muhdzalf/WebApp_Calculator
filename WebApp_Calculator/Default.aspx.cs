using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_Calculator
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();

        protected void btnadd_Click(object sender, EventArgs e)
        {
            txtresult.Text = client.add(double.Parse(txt1.Text), double.Parse(txt2.Text)).ToString();
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            txtresult.Text = client.sub(double.Parse(txt1.Text), double.Parse(txt2.Text)).ToString();
        }

        protected void btnmultiple_Click(object sender, EventArgs e)
        {
            txtresult.Text = client.multiple(double.Parse(txt1.Text), double.Parse(txt2.Text)).ToString();
        }

        protected void btndivide_Click(object sender, EventArgs e)
        {
            txtresult.Text = client.divide(double.Parse(txt1.Text), double.Parse(txt2.Text)).ToString();
        }
    }
}