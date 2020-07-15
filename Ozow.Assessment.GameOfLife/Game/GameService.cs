using Ozow.Assessment.GameOfLife.Board;
using Ozow.Assessment.GameOfLife.Enums;
using Ozow.Assessment.GameOfLife.Models;
using System.Linq;

namespace Ozow.Assessment.GameOfLife.Game
{
    public class GameService : IGameService
    {

        private readonly IBoardService boardService;


        public GameService(IBoardService boardService)
        {
            this.boardService = boardService;
        }

        public State GetNewState(Cell currentCell, int aliveNeighbors)
        {
            //var returnState = State.Alive;
            //if (currentCell.State == Enums.State.Alive && aliveNeighbors < 2) //Any live cell with fewer than two live neighbours dies, as if by underpopulation.
            //{
            //    returnState =  Enums.State.Dead;
            //}
            //else if (currentCell.State == Enums.State.Alive && aliveNeighbors > 3) //Any live cell with more than three live neighbours dies, as if by overpopulation.
            //{
            //    returnState = Enums.State.Dead;
            //}
            //else if (currentCell.State == Enums.State.Alive && (aliveNeighbors >= 2 && aliveNeighbors <= 3)) //Any live cell with two or three live neighbours lives on to the next generation.
            //{
            //    returnState = Enums.State.Alive;
            //}
            //else if (currentCell.State == Enums.State.Dead && aliveNeighbors == 3)//Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.
            //{
            //    returnState = Enums.State.Alive;
            //}
            //return returnState;

            switch (currentCell.State)
            {
                case State.Alive:
                    if (aliveNeighbors < 2 || aliveNeighbors > 3)
                    {
                        return State.Dead;
                    }
                    break;
                case State.Dead:
                    if (aliveNeighbors == 3)
                    {
                        return State.Alive;
                    }
                    break;
               
            }
            return currentCell.State;
        }

        public void PlayGame(Cell[][] board, int size, int iterations)
        {
            int count = 0;
            while (iterations > count)
            {
                Cell[][] nextBoard = this.boardService.SetupGameBoardWithValues(size);

                for (int i = 0; i < size; i++)
                {
                    for (int j = 0; j < size; j++)
                    {

                        Cell currentCell = board[i][j];

                        var neighbours = this.boardService.CountCellNeighbours(board, i, j, size);
                        var aliveNeighbors = neighbours.Count(r => r.State == Enums.State.Alive);

                        nextBoard[i][j].State = GetNewState(currentCell, aliveNeighbors);
                        
                        nextBoard.PrintMultiDimensionalArray();

                    }
                }

                count++;
                board = nextBoard;
            }



        }
    }
}
