using System;
using System.Linq;

namespace Ozow.Asessment.Core
{
    public static class StringHelper
    {       
        public static string RemovePunctuations(this string arbitraryString)
        {
            return new string(arbitraryString.Where(r => !char.IsPunctuation(r)).ToArray()); //Punctuation should be ignored
        }
        public static string RemoveWhiteSpaces(this string arbitraryString)
        {
            return new string(arbitraryString.Where(r => !char.IsWhiteSpace(r)).ToArray()); //Remove spaces
        }
    }
}
