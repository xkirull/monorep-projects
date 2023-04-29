using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace notesApp
{
    internal class JsonControl
    {
        public static dynamic read_data(String fileName)
        {
            if (File.Exists(fileName))
            {
                return JsonConvert.DeserializeObject(File.ReadAllText(fileName));
            }

            return new Object[] { };
        }

        public static void write_data(String fileName, String data)
        {
            File.WriteAllText(fileName, data);
        }
    }
}
