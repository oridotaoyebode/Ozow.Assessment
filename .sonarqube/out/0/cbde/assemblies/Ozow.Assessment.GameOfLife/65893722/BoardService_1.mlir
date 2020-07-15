func @_Ozow.Assessment.GameOfLife.Board.BoardService.GenerateArray$int$(i32) -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :10 :8) {
^entry (%_size : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :10 :39)
cbde.store %_size, %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :10 :39)
br ^0

^0: // ForInitializerBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :12 :33)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :12 :39) //  (OmittedArraySizeExpression)
%3 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :12 :28) // Cell[size][] (ArrayType)
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :12 :24) // new Cell[size][] (ArrayCreationExpression)
%6 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :25)
%7 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :21) // i
cbde.store %6, %7 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :21)
br ^1

^1: // BinaryBranchBlock
%8 = cbde.load %7 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :28)
%9 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :32) // Not a variable of known type: array
%10 = cbde.unknown : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :32) // array.Length (SimpleMemberAccessExpression)
%11 = cmpi "slt", %8, %10 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :28)
cond_br %11, ^2, ^3 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :28)

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :16) // Not a variable of known type: array
%13 = cbde.load %7 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :22)
%14 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :16) // array[i] (ElementAccessExpression)
%15 = cbde.load %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :36)
%16 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :31) // Cell[size] (ArrayType)
%17 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :15 :27) // new Cell[size] (ArrayCreationExpression)
br ^4

^4: // SimpleBlock
%18 = cbde.load %7 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :46)
%19 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :46)
%20 = addi %18, %19 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :46)
cbde.store %20, %7 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :13 :46)
br ^1

^3: // JumpBlock
%21 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :17 :19) // Not a variable of known type: array
return %21 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :17 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_Ozow.Assessment.GameOfLife.Board.BoardService.SetupGameBoardWithValues$int$(i32) -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :19 :8) {
^entry (%_size : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :19 :49)
cbde.store %_size, %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :19 :49)
br ^0

^0: // ForInitializerBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateArray
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :21 :47)
%2 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :21 :33) // GenerateArray(size) (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :28)
%7 = cbde.load %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :32)
%8 = cmpi "slt", %6, %7 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :28)
cond_br %8, ^2, ^3 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :28)

^2: // ForInitializerBlock
%9 = constant 0 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :29)
%10 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :25) // j
cbde.store %9, %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :25)
br ^4

^4: // BinaryBranchBlock
%11 = cbde.load %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :32)
%12 = cbde.load %0 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :36)
%13 = cmpi "slt", %11, %12 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :32)
cond_br %13, ^5, ^6 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :32)

^5: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :20) // Not a variable of known type: gameBoard
%15 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :30)
%16 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :20) // gameBoard[i] (ElementAccessExpression)
%17 = cbde.load %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :33)
%18 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :20) // gameBoard[i][j] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :47) // new Random() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :47) // new Random().NextEnum<State>() (InvocationExpression)
%21 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :79)
%22 = cbde.load %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :82)
%23 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :26 :38) // new Cell(new Random().NextEnum<State>(), i, j) (ObjectCreationExpression)
br ^7

^7: // SimpleBlock
%24 = cbde.load %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :42)
%25 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :42)
%26 = addi %24, %25 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :42)
cbde.store %26, %10 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :24 :42)
br ^4

^6: // SimpleBlock
%27 = cbde.load %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :39)
%28 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :39)
%29 = addi %27, %28 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :39)
cbde.store %29, %5 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :22 :39)
br ^1

^3: // JumpBlock
%30 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :29 :19) // Not a variable of known type: gameBoard
return %30 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :29 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Ozow.Assessment.GameOfLife.Board.BoardService.CountCellNeighbours$Ozow.Assessment.GameOfLife.Models.Cell$$$$.int.int.int$(none, i32, i32, i32) -> none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :8) {
^entry (%_board : none, %_x : i32, %_y : i32, %_size : i32):
%0 = cbde.alloca none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :46)
cbde.store %_board, %0 : memref<none> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :46)
%1 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :62)
cbde.store %_x, %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :62)
%2 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :69)
cbde.store %_y, %2 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :69)
%3 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :76)
cbde.store %_size, %3 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :32 :76)
br ^0

^0: // ForInitializerBlock
%4 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :34 :42) // new List<Cell>() (ObjectCreationExpression)
%6 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :26)
%7 = cbde.neg %6 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :25)
%8 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :21) // i
cbde.store %7, %8 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :21)
br ^1

^1: // BinaryBranchBlock
%9 = cbde.load %8 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :29)
%10 = constant 2 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :33)
%11 = cmpi "slt", %9, %10 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :29)
cond_br %11, ^2, ^3 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :29)

^2: // ForInitializerBlock
%12 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :30)
%13 = cbde.neg %12 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :29)
%14 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :25) // j
cbde.store %13, %14 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :25)
br ^4

^4: // BinaryBranchBlock
%15 = cbde.load %14 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :33)
%16 = constant 2 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :37)
%17 = cmpi "slt", %15, %16 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :33)
cond_br %17, ^5, ^6 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :33)

^5: // SimpleBlock
%18 = cbde.load %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :31)
%19 = cbde.load %8 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :35)
%20 = addi %18, %19 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :31)
%21 = cbde.load %3 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :39)
%22 = addi %20, %21 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :31)
%23 = cbde.load %3 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :47)
%24 = remis %22, %23 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :30)
%25 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :24) // col
cbde.store %24, %25 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :39 :24)
%26 = cbde.load %2 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :31)
%27 = cbde.load %14 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :35)
%28 = addi %26, %27 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :31)
%29 = cbde.load %3 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :39)
%30 = addi %28, %29 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :31)
%31 = cbde.load %3 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :47)
%32 = remis %30, %31 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :30)
%33 = cbde.alloca i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :24) // row
cbde.store %32, %33 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :40 :24)
%34 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :20) // Not a variable of known type: neighboringCells
%35 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :41) // Not a variable of known type: board
%36 = cbde.load %25 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :47)
%37 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :41) // board[col] (ElementAccessExpression)
%38 = cbde.load %33 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :52)
%39 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :41) // board[col][row] (ElementAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :41 :20) // neighboringCells.Add(board[col][row]) (InvocationExpression)
br ^7

^7: // SimpleBlock
%41 = cbde.load %14 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :40)
%42 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :40)
%43 = addi %41, %42 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :40)
cbde.store %43, %14 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :37 :40)
br ^4

^6: // SimpleBlock
%44 = cbde.load %8 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :36)
%45 = constant 1 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :36)
%46 = addi %44, %45 : i32 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :36)
cbde.store %46, %8 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :35 :36)
br ^1

^3: // JumpBlock
%47 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :12) // Not a variable of known type: neighboringCells
%48 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :36) // Not a variable of known type: board
%49 = cbde.load %1 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :42)
%50 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :36) // board[x] (ElementAccessExpression)
%51 = cbde.load %2 : memref<i32> loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :45)
%52 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :36) // board[x][y] (ElementAccessExpression)
%53 = cbde.unknown : i1 loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :45 :12) // neighboringCells.Remove(board[x][y]) (InvocationExpression)
%54 = cbde.unknown : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :47 :19) // Not a variable of known type: neighboringCells
return %54 : none loc("C:\\Users\\User\\source\\repos\\Ozow.Asessment.Core\\Ozow.Assessment.GameOfLife\\Board\\BoardService.cs" :47 :12)

^8: // ExitBlock
cbde.unreachable

}
