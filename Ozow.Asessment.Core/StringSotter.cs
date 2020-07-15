using System;

namespace Ozow.Asessment.Core
{
    public class StringSotter
    {
        public string SortString(string arbitraryString)
        {
            if (string.IsNullOrEmpty(arbitraryString))
            {
                return string.Empty; 
            }
            char[] charArray  = arbitraryString.RemovePunctuations().RemoveWhiteSpaces().ToLower().ToCharArray();
            Array.Sort(charArray);
            return new string(charArray);
        }
    }
}
