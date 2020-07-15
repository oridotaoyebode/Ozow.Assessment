using Moq;
using Ozow.Assessment.GameOfLife.Board;
using Ozow.Assessment.GameOfLife.Models;
using System.Collections.Generic;

namespace Ozow.Assessment.UnitTests.Mock
{
    public class MockBoardService: Mock<IBoardService>
    {
        private IBoardService boardService;

        public MockBoardService()
        {
            this.boardService = new BoardService();
        }
        public MockBoardService MockSetupGameBoardWithValues(int size)
        {
            Setup(x => x.SetupGameBoardWithValues(size)).Returns(boardService.SetupGameBoardWithValues(size));
            return this;
        }

        public MockBoardService VerifyGameBoardWithValues(Times times)
        {
            Verify(x => x.SetupGameBoardWithValues(It.IsAny<int>()), times);
            return this;
        }

        
    }
}
