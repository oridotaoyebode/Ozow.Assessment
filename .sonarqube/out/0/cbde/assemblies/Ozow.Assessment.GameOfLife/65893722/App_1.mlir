func @_Ozow.Assessment.GameOfLife.App.Run$$() -> () loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :16 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 10 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :18 :23)
%1 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :18 :16) // size
cbde.store %0, %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :18 :16)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :19 :25) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :19 :25) // this.boardService (SimpleMemberAccessExpression)
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :19 :68)
%5 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :19 :25) // this.boardService.SetupGameBoardWithValues(size) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :12) // this.gameService (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :38) // Not a variable of known type: board
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :45)
%11 = constant 10 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :51)
%12 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\App.cs" :20 :12) // this.gameService.PlayGame(board, size, 10) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
