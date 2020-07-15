using System;

namespace Ozow.Asessment.Core
{
    class Program
    {
        static void Main(string[] args)
        {

            StringSotter stringSotter = new StringSotter();
            var input = Console.ReadLine();
            var output = stringSotter.SortString(input);
            Console.WriteLine(output);
        }
    }
}
