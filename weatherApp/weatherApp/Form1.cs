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
                show_err("����� ������� �����!");
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
                show_err("�� �������� ��������� ������. �������� ����� ������ �������.");
                return;
            }

            Stream stream = resp.GetResponseStream();
            StreamReader sr = new StreamReader(stream);

            if (resp.StatusCode != HttpStatusCode.OK)
            {
                show_err("��� ��������� ������ ��������� ������.");
                return;
            }

            string sReadData = sr.ReadToEnd();
            dynamic json = JsonConvert.DeserializeObject(sReadData);

            try
            {
                label2.Text = string.Concat("������: ", json.location.country);
                label3.Text = string.Concat("������: ", json.location.region);

                label4.Text = string.Concat("�����������: ", json.current.temp_c, "�C");
                label5.Text = string.Concat("�����: ", json.current.wind_kph, " ��/�");
                label6.Text = string.Concat("���������: ", json.current.humidity, "%");
            }
            catch (Exception err)
            {
                show_err("��� ��������� ������ ��������� ������.");
                return;
            }
        }

        private void show_err(String message)
        {
            MessageBox.Show(message, "������!", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }
}