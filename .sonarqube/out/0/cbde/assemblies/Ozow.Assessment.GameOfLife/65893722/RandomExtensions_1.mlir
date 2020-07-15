func @_Ozow.Assessment.GameOfLife.RandomExtensions.NextEnum$T$$System.Random$(none) -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :8 :8) {
^entry (%_random : none):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :8 :36)
cbde.store %_random, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :8 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: Enum
%1 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :10 :40) // typeof(T) (TypeOfExpression)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :10 :25) // Enum.GetValues(typeof(T)) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :22) // Not a variable of known type: values
%5 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :38) // Not a variable of known type: random
%6 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :50) // Not a variable of known type: values
%7 = cbde.unknown : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :50) // values.Length (SimpleMemberAccessExpression)
%8 = cbde.unknown : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :38) // random.Next(values.Length) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :22) // values.GetValue(random.Next(values.Length)) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :19) // (T)values.GetValue(random.Next(values.Length)) (CastExpression)
return %10 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Ozow.Assessment.GameOfLife.RandomExtensions.PrintMultiDimensionalArray$T$$T$$$$$(none) -> () loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :14 :8) {
^entry (%_array : none):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :14 :57)
cbde.store %_array, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :14 :57)
br ^0

^0: // ForInitializerBlock
// Entity from another assembly: Console
%1 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :17 :38)
%2 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :17 :41)
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :17 :12) // Console.SetCursorPosition(0, 0) (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :28)
%7 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :32) // Not a variable of known type: array
%8 = cbde.unknown : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :32) // array.Length (SimpleMemberAccessExpression)
%9 = cmpi "slt", %6, %8 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :28)

^2: // ForInitializerBlock
%10 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :29)
%11 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :25) // j
cbde.store %10, %11 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :25)
br ^4

^4: // BinaryBranchBlock
%12 = cbde.load %11 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :32)
%13 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :36) // Not a variable of known type: array
%14 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :42)
%15 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :36) // array[i] (ElementAccessExpression)
%16 = cbde.unknown : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :36) // array[i].Length (SimpleMemberAccessExpression)
%17 = cmpi "slt", %12, %16 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :32)
cond_br %17, ^5, ^6 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :32)

^5: // SimpleBlock
// Entity from another assembly: Console
%18 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :34) // Not a variable of known type: array
%19 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :40)
%20 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :34) // array[i] (ElementAccessExpression)
%21 = cbde.load %11 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :43)
%22 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :34) // array[i][j] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :48) // "\t" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :34) // Binary expression on unsupported types array[i][j] + "\t"
%25 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :22 :20) // Console.Write(array[i][j] + "\t") (InvocationExpression)
br ^7

^7: // SimpleBlock
%26 = cbde.load %11 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :53)
%27 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :53)
%28 = addi %26, %27 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :53)
cbde.store %28, %11 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :20 :53)
br ^4

^6: // SimpleBlock
// Entity from another assembly: Console
%29 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :24 :16) // Console.WriteLine() (InvocationExpression)
br ^8

^8: // SimpleBlock
%30 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :46)
%31 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :46)
%32 = addi %30, %31 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :46)
cbde.store %32, %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :18 :46)
br ^1

^3: // SimpleBlock
// Entity from another assembly: Thread
%33 = constant 300 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :26 :25)
%34 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\RandomExtensions.cs" :26 :12) // Thread.Sleep(300) (InvocationExpression)
br ^9

^9: // ExitBlock
return

}
