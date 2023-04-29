using System.Globalization;

namespace сurrencyConverter
{
    public partial class Form1 : Form
    {
        protected static dynamic[] currencyList = {
            new {name = "AMD", value = 20.9757},
            new {name = "AZN", value = 47.8085},
            new {name = "BYN", value = 27.6660},
            new {name = "BGN", value = 45.6188},
            new {name = "BRL", value = 16.0959},
            new {name = "HUF", value = 23.7388},
            new {name = "KRW", value = 60.8889},
            new {name = "VND", value = 34.3859},
            new {name = "HKD", value = 10.3746},
            new {name = "GEL", value = 32.3738}
        };

        protected static Double currValue = 0;

        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

            this.setLabels();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Debug.WriteLine(textBox1.Text);

            if (!System.Text.RegularExpressions.Regex.IsMatch(textBox1.Text, "^[+-]?\\d+(\\.\\d+)?$"))
            {
                MessageBox.Show("Please enter only numbers.");
                return;
            }

            if (textBox1.Text == String.Empty)
            {
                return;
            }

            this.setLabels();
        }

        protected void setLabels()
        {
            currValue = Double.Parse(textBox1.Text, new CultureInfo("en-us"));

            var controls = GetAll(this, typeof(Label));

            Int32 i = 0;

            foreach (Control c in controls)
            {
                c.Text = String.Concat(currencyList[i].name, ": ", (currencyList[i].value * currValue).ToString("0.0000"));
                i++;
            }
        }

        public IEnumerable<Control> GetAll(Control control, Type type)
        {
            var controls = control.Controls.Cast<Control>();
            return controls.SelectMany(ctrl => GetAll(ctrl, type))
                                      .Concat(controls)
                                      .Where(c => c.GetType() == type);
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}