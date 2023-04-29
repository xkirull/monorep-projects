using Newtonsoft.Json;
using System.Diagnostics;
using System.Net;
using System.Net.Http.Json;
using System.Net.Mail;
using System.Text;

namespace weatherApp
{
    public partial class Form1 : Form
    {
        public static String url = "http://api.weatherapi.com/v1/current.json?key=";
        public static String token = "b2d7a2db6cc44fa49ed204152232604";

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text == String.Empty)
            {
                show_err("Нужно указать город!");
                return;
            }

            WebRequest webr = WebRequest.Create(string.Concat(url, token, "&q=", textBox1.Text)); ;
            HttpWebResponse resp = null;

            Debug.WriteLine("TEST !!!");

            try
            {
                resp = (HttpWebResponse)webr.GetResponse();
            }
            catch (WebException err)
            {
                show_err("Не удалость выполнить запрос. Возможно город указан неверно.");
                return;
            }

            Stream stream = resp.GetResponseStream();
            StreamReader sr = new StreamReader(stream);

            if (resp.StatusCode != HttpStatusCode.OK)
            {
                show_err("При обработке данных произошла ошибка.");
                return;
            }

            string sReadData = sr.ReadToEnd();
            dynamic json = JsonConvert.DeserializeObject(sReadData);

            try
            {
                label2.Text = string.Concat("Страна: ", json.location.country);
                label3.Text = string.Concat("Регион: ", json.location.region);

                label4.Text = string.Concat("Температура: ", json.current.temp_c, "°C");
                label5.Text = string.Concat("Ветер: ", json.current.wind_kph, " км/ч");
                label6.Text = string.Concat("Влажность: ", json.current.humidity, "%");
            }
            catch (Exception err)
            {
                show_err("При обработке данных произошла ошибка.");
                return;
            }
        }

        private void show_err(String message)
        {
            MessageBox.Show(message, "Ошибка!", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }
}