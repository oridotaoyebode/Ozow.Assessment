using Moq;
using Ozow.Assessment.GameOfLife.Board;
using Ozow.Assessment.GameOfLife.Enums;
using Ozow.Assessment.GameOfLife.Game;
using Ozow.Assessment.GameOfLife.Models;
using Ozow.Assessment.UnitTests.Mock;
using Xunit;

namespace Ozow.Assessment.UnitTests
{
    public class GameOfLifeTests
    {
        IBoardService boardService;
        public GameOfLifeTests()
        {
            boardService = new BoardService();
        }
        [Fact]
        public void Test_GameService_NewState_Given_Live_Neighbours_1_Return_Dead()
        {
            var currentCell = new Cell(State.Alive);
            int aliveNeighbours = 1;
            var boardMockService = new MockBoardService().MockSetupGameBoardWithValues(10);

            var gameService = new GameService(boardMockService.Object);

            var actualState = gameService.GetNewState(currentCell, aliveNeighbours);
            Assert.Equal(State.Dead, actualState);

            boardMockService.VerifyGameBoardWithValues(Times.Never());

        }
        [Fact]
        public void Test_GameService_NewState_Given_Live_Neighbours_2_Return_Dead()
        {
            var currentCell = new Cell(State.Dead);
            int aliveNeighbours = 2;
            var boardMockService = new MockBoardService().MockSetupGameBoardWithValues(10);

            var gameService = new GameService(boardMockService.Object);

            var actualState = gameService.GetNewState(currentCell, aliveNeighbours);
            Assert.Equal(State.Dead, actualState);

            boardMockService.VerifyGameBoardWithValues(Times.Never());

        }
        [Fact]
        public void Test_GameService_NewState_Given_Live_Neighbours_3_ReturnAlive()
        {
            var currentCell = new Cell(State.Alive);
            int aliveNeighbours = 3;
            var boardMockService = new MockBoardService().MockSetupGameBoardWithValues(10);

            var gameService = new GameService(boardMockService.Object);

            var actualState = gameService.GetNewState(currentCell, aliveNeighbours);
            Assert.Equal(State.Alive, actualState);

            boardMockService.VerifyGameBoardWithValues(Times.Never());



        }

        [Fact]
        public void Given_Board_AnySize_Neighbours_Return_8()
        {
            var neighbours = boardService.CountCellNeighbours(boardService.SetupGameBoardWithValues(10), 0, 0, 10);

            Assert.Equal(8, neighbours.Count);

        }

        
    }
}
