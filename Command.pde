interface Command{
  public abstract void execute();
}

class MoveDown implements Command{
  @Override
  public void execute(){
    print("move down");
    gamePiece_1.moveDown();
  }
   
}
