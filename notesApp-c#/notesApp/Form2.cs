using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace notesApp
{
    public partial class Form2 : Form
    {
        private Int32 selectId;

        public Form2(Int32 id = -1)
        {
            InitializeComponent();

            if (id < 0) 
            {
                this.Close();
                return;
            }

            this.selectId = id;

            textBox1.Text = Form1.elementList[this.selectId];
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text == String.Empty)
            {
                Form1.elementList.RemoveAt(this.selectId);
                this.Close();
                return;
            }

            Form1.elementList[this.selectId] = textBox1.Text;

            this.Close();
        }
    }
}
