using Ozow.Asessment.Core;
using Xunit;

namespace Ozow.Assessment.UnitTests
{
    public class StringHelperTests
    {
        [Theory]
        [InlineData("Hello!", "Hello")]
        [InlineData("Hi!", "Hi")]
        [InlineData("This is a test!", "This is a test")]
        [InlineData("ThIs! is a !test!", "ThIs is a test")]
        [InlineData("Anot!her Tes!t", "Another Test")]

        public void RemovePunctuationTests_ShouldRemovePunctuations(string stringToBeTested, string correctAnswer)
        {
            string stringWithoutPunctuation = StringHelper.RemovePunctuations(stringToBeTested);

            Assert.Equal(correctAnswer, stringWithoutPunctuation);
        }

        [Theory]
        [InlineData("Hello! World", "Hello!World")]
        [InlineData("Hi!", "Hi!")]
        [InlineData("This is a test!", "Thisisatest!")]
        [InlineData("ThIs! is a !test!", "ThIs!isa!test!")]
        [InlineData("Anot!her Tes!t", "Anot!herTes!t")]

        public void RemoveWhiteSpacesTests_ShouldRemoveWhiteSpace(string stringToBeTested, string correctAnswer)
        {
            string stringWithoutWithSpaces = StringHelper.RemoveWhiteSpaces(stringToBeTested);

            Assert.Equal(correctAnswer, stringWithoutWithSpaces);
        }
    }
}
