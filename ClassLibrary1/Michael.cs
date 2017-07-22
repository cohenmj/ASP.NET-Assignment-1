using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AS01
{
    public class Michael
    {
        public Michael()
        {

        }

        private string txt;        
        public string Text  //Getting Text Function
        {
            get { return txt; }
            set { txt = value; }
        }

        public int countCharacters(string txt) //Count Text Function
        {
            char[] n = txt.ToCharArray();
            int charCount = 0;

            for (int i = n.Length - 1; i > -1; i--)
            {
                charCount += 1;
            }
            return charCount;
        }

        public string ReverseText(string getText) //Reverse Text Function
        {
            if (txt.Length > 100)
            {
                string errorMessage = "Not Happening!";
                return errorMessage;
            }
            else
            {
                return new string(getText.Reverse().ToArray());
            }
        }

    }
}
