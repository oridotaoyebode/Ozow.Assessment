
using Ozow.Assessment.GameOfLife.Enums;
using Ozow.Assessment.GameOfLife.Models;
using System;
using System.Collections.Generic;

namespace Ozow.Assessment.GameOfLife.Board
{
    public class BoardService : IBoardService
    {
        private Cell[][] GenerateArray(int size)
        {
            var array = new Cell[size][];
            for (int i = 0; i < array.Length; i++)
            {
                array[i] = new Cell[size];
            }
            return array;
        }
        public Cell[][] SetupGameBoardWithValues(int size)
        {
            Cell[][] gameBoard = GenerateArray(size);
            for (int i = 0; i < size ; i++)
            {
                for (int j = 0; j < size; j++)
                {
                    gameBoard[i][j] = new Cell(new Random().NextEnum<State>(), i, j);
                }
            }
            return gameBoard;
        }

        public List<Cell> CountCellNeighbours(Cell[][] board, int x, int y, int size)
        {
            List<Cell> neighboringCells = new List<Cell>();
            for (int i = -1; i < 2; i++)
            {
                for (int j = -1; j < 2; j++)
                {
                    int col = (x + i + size) % size;
                    int row = (y + j + size) % size;
                    neighboringCells.Add(board[col][row]);
                }
            }

            neighboringCells.Remove(board[x][y]);

            return neighboringCells;
        }
    }
}
