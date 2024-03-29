using System;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static double number1, number2;
        static double result;
        static String mark;


        protected void Ekleme(String number)
        {
            process.Text += number;
        }

        protected void Buttonequal_Click(object sender, EventArgs e)
        {
            number2 = Convert.ToDouble(process.Text);


            if (mark == "+")
            {
                result = number1 + number2;
                process.Text = Convert.ToString(result);
            }

            if (mark == "-")
            {
                result = number1 - number2;
                process.Text = Convert.ToString(result);

            }
            if (mark == "*")
            {
                result = number1 * number2;
                process.Text = Convert.ToString(result);

            }
            if (mark == "/")
            {
                result = number1 / number2;
                process.Text = Convert.ToString(result);

            }

            Output.Text += Convert.ToString(number2);
            Output.Text += "=" + result;

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Ekleme("1");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Ekleme("2");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Ekleme("3");
        }

        protected void Buttonsum_Click(object sender, EventArgs e)
        {
            number1 = Convert.ToDouble(process.Text);
            mark = "+";
            process.Text = "";
            Output.Text = Convert.ToString(number1) + mark;
        }




        protected void Button4_Click(object sender, EventArgs e)
        {
            Ekleme("4");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Ekleme("5");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Ekleme("6");
        }

        protected void Buttonsubtraction_Click(object sender, EventArgs e)
        {
            number1 = Convert.ToDouble(process.Text);
            mark = "-";
            process.Text = "";
            Output.Text = Convert.ToString(number1) + mark;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Ekleme("7");
        }

        protected void Buttoneight_Click(object sender, EventArgs e)
        {
            Ekleme("8");
        }

        protected void Buttonnine_Click(object sender, EventArgs e)
        {
            Ekleme("9");
        }

        protected void Buttonmultiplication_Click(object sender, EventArgs e)
        {

        }

        protected void Buttonformat_Click(object sender, EventArgs e)
        {
            process.Text = "";
            Output.Text = "";
        }

        protected void Buttonzero_Click(object sender, EventArgs e)
        {
            Ekleme("0");
        }

        protected void process_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            number1 = Convert.ToDouble(process.Text);
            mark = "*";
            process.Text = "";
            Output.Text = Convert.ToString(number1) + mark;
        }

        protected void Buttondıvısıon_Click(object sender, EventArgs e)
        {
            number1 = Convert.ToDouble(process.Text);
            mark = "/";
            process.Text = "";
            Output.Text = Convert.ToString(number1) + mark;
        }


    }

}