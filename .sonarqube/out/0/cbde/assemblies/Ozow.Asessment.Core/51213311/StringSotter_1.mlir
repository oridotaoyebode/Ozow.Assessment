func @_Ozow.Asessment.Core.StringSotter.SortString$string$(none) -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :6 :8) {
^entry (%_arbitraryString : none):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :6 :33)
cbde.store %_arbitraryString, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :6 :33)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :8 :16) // string (PredefinedType)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :8 :37) // Not a variable of known type: arbitraryString
%3 = cbde.unknown : i1 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :8 :16) // string.IsNullOrEmpty(arbitraryString) (InvocationExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :8 :16)

^1: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :10 :23) // string (PredefinedType)
%5 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :10 :23) // string.Empty (SimpleMemberAccessExpression)
return %5 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :10 :16)

^2: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :12 :32) // Not a variable of known type: arbitraryString
%7 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :12 :32) // arbitraryString.RemovePunctuations() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :12 :32) // arbitraryString.RemovePunctuations().RemoveWhiteSpaces() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :12 :32) // arbitraryString.RemovePunctuations().RemoveWhiteSpaces().ToLower() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :12 :32) // arbitraryString.RemovePunctuations().RemoveWhiteSpaces().ToLower().ToCharArray() (InvocationExpression)
// Entity from another assembly: Array
%12 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :13 :23) // Not a variable of known type: charArray
%13 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :13 :12) // Array.Sort(charArray) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :14 :30) // Not a variable of known type: charArray
%15 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :14 :19) // new string(charArray) (ObjectCreationExpression)
return %15 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Asessment.Core\\StringSotter.cs" :14 :12)

^3: // ExitBlock
cbde.unreachable

}
