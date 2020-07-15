using Ozow.Assessment.GameOfLife.Enums;

namespace Ozow.Assessment.GameOfLife.Models
{
    public class Cell
    {
        public Cell(State state, int row, int column)
        {
            this.State = state;
            this.Row = row;
            this.Column = column;
        }
        public Cell(State state)
        {
            this.State = state;
        }
        public State State { get; set; }
        public int Row { get; set; } //row
        public int Column { get; set; } //column
        public override string ToString()
        {
            string deadOrAlive = string.Empty ;
            switch (State)
            {
                case State.Alive:
                    deadOrAlive = "X"; //Alive
                    break;
                case State.Dead:
                    deadOrAlive = "O"; //Dead
                    break;
                default:
                    break;
            }
            return deadOrAlive;
        }
    }
}
