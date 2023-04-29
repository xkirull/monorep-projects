using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace taskTracker
{
    public partial class Form1 : Form
    {
        public List<String> listData = new List<String>();

        public Form1()
        {
            InitializeComponent();

            foreach (var item in read_data("data.json"))
            {
                listBox1.Items.Add(item);
            }

            foreach (var item in read_data("endData.json"))
            {
                listBox2.Items.Add(item);
            }
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listBox1.SelectedIndex != -1)
            {
                listBox2.Items.Add(listBox1.SelectedItems[0]);
                listBox1.Items.RemoveAt(listBox1.SelectedIndex);

                write_data("data.json", JsonConvert.SerializeObject(listBox1.Items));
                write_data("endData.json", JsonConvert.SerializeObject(listBox2.Items));
            }
        }

        private void listBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listBox2.SelectedItem != null)
            {
                listBox2.Items.RemoveAt(listBox2.SelectedIndex);

                write_data("endData.json", JsonConvert.SerializeObject(listBox2.Items));
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != String.Empty)
            {
                listBox1.Items.Add(textBox1.Text);
                textBox1.Text = "";

                write_data("data.json", JsonConvert.SerializeObject(listBox1.Items));
            }
        }

        private dynamic read_data(String fileName)
        {
            if (File.Exists(fileName))
            {
                return JsonConvert.DeserializeObject(File.ReadAllText(fileName));
            }

            return new Object[] { };
        }

        private void write_data(String fileName, String data)
        {
            File.WriteAllText(fileName, data);
        }
    }
}
