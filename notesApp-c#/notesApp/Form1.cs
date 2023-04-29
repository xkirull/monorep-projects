using Newtonsoft.Json;
using System.Collections;
using System.Diagnostics;
using System.Windows.Forms;

namespace notesApp
{
    public partial class Form1 : Form
    {
        public static List<String> elementList = new List<String>();

        public Form1()
        {
            InitializeComponent();

            foreach (String item in JsonControl.read_data("data.json"))
            {
                elementList.Add(item);
            }

            showList();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            elementList.Add(String.Empty);

            var frm = new Form2(elementList.Count - 1);
            frm.ShowDialog();

            showList();
        }

        private void showList()
        {
            JsonControl.write_data("data.json", JsonConvert.SerializeObject(elementList.ToArray()));

            listBox1.Items.Clear();
            listBox1.Items.AddRange(elementList.ToArray());
        }

        public static void showError(String message)
        {
            MessageBox.Show(message, "Error!", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listBox1.SelectedIndex == -1)
            {
                return;
            }

            var frm = new Form2(listBox1.SelectedIndex);
            frm.ShowDialog();

            showList();
        }
    }
}