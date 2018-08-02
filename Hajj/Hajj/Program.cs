using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hajj
{
    class Program
    {
        static void Main(string[] args)
        {

            string progToRun = @"C:\Users\dell\Desktop\recc\Face-Recognition\face_recognition.py";
           // char[] spliter = { '\r' };
            Process proc = new Process();
            proc.StartInfo.FileName = @"C:\Users\dell\AppData\Local\Programs\Python\Python36\python.exe";
            proc.StartInfo.RedirectStandardOutput = true;

            proc.StartInfo.UseShellExecute = false;
            
            proc.StartInfo.Arguments = string.Concat(progToRun);
            proc.Start();

            StreamReader sReader = proc.StandardOutput;
            string output = sReader.ReadToEnd();

            
                Console.WriteLine(output);

            proc.WaitForExit();

            Console.ReadLine();
        }
    }
}
