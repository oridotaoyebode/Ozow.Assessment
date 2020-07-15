using Ozow.Assessment.GameOfLife.Models;
using System.Collections.Generic;

namespace Ozow.Assessment.GameOfLife.Board
{
    public interface IBoardService
    {

        Cell[][] SetupGameBoardWithValues(int size);

        List<Cell> CountCellNeighbours(Cell[][] board, int x, int y, int size);

    }
}
