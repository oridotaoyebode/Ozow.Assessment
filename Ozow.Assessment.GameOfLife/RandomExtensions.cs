using System;
using System.Threading;
using System.Threading.Tasks;

namespace Ozow.Assessment.GameOfLife
{
    public static class RandomExtensions
    {
        public static T NextEnum<T>(this Random random)
        {
            var values = Enum.GetValues(typeof(T));
            return (T)values.GetValue(random.Next(values.Length));
        }

        public static void PrintMultiDimensionalArray<T>(this T[][] array)
        {
           
            Console.SetCursorPosition(0, 0);
            for (int i = 0; i < array.Length; i++)
            {
                for (int j = 0; j < array[i].Length; j++)
                {
                    Console.Write(array[i][j] + "\t");
                }
                Console.WriteLine();
            }
            Thread.Sleep(300);
        }
    }
}
