func @_Ozow.Assessment.GameOfLife.Program.Main$string$$$(none) -> () loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :10 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :10 :25)
cbde.store %_args, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :10 :25)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConfigureServices
%1 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :13 :12) // ConfigureServices() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :13 :12) // ConfigureServices().BuildServiceProvider() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :13 :12) // ConfigureServices().BuildServiceProvider().GetService<App>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :13 :12) // ConfigureServices().BuildServiceProvider().GetService<App>().Run() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Ozow.Assessment.GameOfLife.Program.ConfigureServices$$() -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :16 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :18 :27) // new ServiceCollection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :20 :12) // Not a variable of known type: services
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :20 :12) // services.AddTransient<IBoardService, BoardService>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :21 :12) // Not a variable of known type: services
%5 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :21 :12) // services.AddTransient<IGameService, GameService>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :23 :12) // Not a variable of known type: services
%7 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :23 :12) // services.AddTransient<App>() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :24 :19) // Not a variable of known type: services
return %8 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Program.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
