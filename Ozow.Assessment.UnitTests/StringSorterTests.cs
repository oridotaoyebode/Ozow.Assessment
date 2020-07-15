using Ozow.Asessment.Core;
using Xunit;

namespace Ozow.Assessment.UnitTests
{
    public class StringSorterTests
    {
        [Theory]
        [InlineData("Contrary to popular belief, the pink unicorn flies east", "aaabcceeeeeffhiiiiklllnnnnooooppprrrrssttttuuy")]
        [InlineData("Oyebode", "bdeeooy")]
        [InlineData("", "")]
        [InlineData("            Hi", "hi")]
        [InlineData("Ozow Dev Assessment", "adeeemnoosssstvwz")]
        [InlineData("AbcdefghijklmnoqrSTuvwxyz", "abcdefghijklmnoqrstuvwxyz")]
        [InlineData("Abc defghijklmnoqrST uvwxyz", "abcdefghijklmnoqrstuvwxyz")]
        [InlineData("https://signup.ozow.com/", "cghimnoooppssttuwz")]
        [InlineData("!!!!!!!!!!!!!!!!!!!!!!!!!!!!,,,,,,,,,,,,,,..............BoDe!!!!!!!!!!", "bdeo")]
        [InlineData("      ", "")]
        public void StringSotter_Returns_Correct_Sorted_String(string arbitaryString, string correctAnswer)
        {
            var stringSotter = new StringSotter();
            var sortedString = stringSotter.SortString(arbitaryString);
            Assert.Equal(correctAnswer, sortedString);

        }


    }
}
