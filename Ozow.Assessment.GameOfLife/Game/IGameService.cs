using Ozow.Assessment.GameOfLife.Enums;
using Ozow.Assessment.GameOfLife.Models;

namespace Ozow.Assessment.GameOfLife.Game
{
    public interface IGameService
    {
        void PlayGame(Cell[][] board, int size, int iterations);

        State GetNewState(Cell currentCell, int aliveNeighbors);
    }
}
