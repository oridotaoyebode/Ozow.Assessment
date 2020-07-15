using Ozow.Assessment.GameOfLife.Board;
using Ozow.Assessment.GameOfLife.Game;

namespace Ozow.Assessment.GameOfLife
{
    public class App
    {
        private readonly IBoardService boardService;
        private readonly IGameService gameService;

        public App(IGameService gameService, IBoardService boardService)
        {
            this.boardService = boardService;
            this.gameService = gameService;
        }

        public void Run()
        {
            int size = 10;
            var board =  this.boardService.SetupGameBoardWithValues(size);
            this.gameService.PlayGame(board, size, 10);

          
            
        }
    }
}
