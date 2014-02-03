using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CapsCounter.Model
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string text)
        {
            int caps = 0;
            foreach (char c in text)
            {
                if (Char.IsUpper(c))
                {
                    caps += 1;
                }
            }
            return caps;
        }
    }
}