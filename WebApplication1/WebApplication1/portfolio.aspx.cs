using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            string x = hdnfldVariable.Value;
            string ee = "";
            String[] breakApart = x.Split('/');
            ee += "/";
            for (int i = 2; i < breakApart.Length; ++i)
            {
                ee += breakApart[i];
                if(i!=breakApart.Length-1)
                ee += "/";

            }
            byte[] imageBytes = Convert.FromBase64String(ee);
            MemoryStream ms = new MemoryStream(imageBytes, 0, imageBytes.Length);
            ms.Write(imageBytes, 0, imageBytes.Length);
            System.Drawing.Image image = System.Drawing.Image.FromStream(ms, true);


            byte[] bytes = Convert.FromBase64String(ee);
            System.IO.File.WriteAllBytes(@"C:\Users\dell\Desktop\repoo\Crowd-Management\Hajj_Hackthon/abc.jpg", bytes);

            string src = Path.GetFileName(FileUpload1.PostedFile.FileName);
            string arg = string.Format(@"C:\Users\dell\Desktop\recc\Face-Recognition\face_recognition.py", src);
            string progToRun = @"C:\Users\dell\Desktop\recc\Face-Recognition\face_recognition.py";
            // char[] spliter = { '\r' };
            Process proc = new Process();
            proc.StartInfo = new ProcessStartInfo(@"C:\Users\dell\AppData\Local\Programs\Python\Python36\python.exe", arg);
            proc.StartInfo.RedirectStandardOutput = true;

            proc.StartInfo.UseShellExecute = false;

            proc.StartInfo.Arguments = string.Concat(progToRun);
            proc.Start();

            StreamReader sReader = proc.StandardOutput;
            string output = sReader.ReadToEnd();



            proc.WaitForExit();

            Page.ClientScript.RegisterStartupScript(this.GetType(), "ErrorAlert", "alert(" + output + ");", true);
            
        }
    }
}