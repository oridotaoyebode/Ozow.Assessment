func @_Ozow.Asessment.Core.Program.Main$string$$$(none) -> () loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :6 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :6 :25)
cbde.store %_args, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :6 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :9 :40) // new StringSotter() (ObjectCreationExpression)
// Entity from another assembly: Console
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :10 :24) // Console.ReadLine() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :11 :25) // Not a variable of known type: stringSotter
%6 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :11 :49) // Not a variable of known type: input
%7 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :11 :25) // stringSotter.SortString(input) (InvocationExpression)
// Entity from another assembly: Console
%9 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :12 :30) // Not a variable of known type: output
%10 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\Program.cs" :12 :12) // Console.WriteLine(output) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
