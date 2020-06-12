interface Command {
  public abstract void execute(Rook gamePiece);
}

/*  I dont think I need this but stills feels like I am doing this wrong.
class NullResult implements Command {  //This is not right but I need to figur how to test for a null object to do nothing.
  @Override
  public void execute(Rook gamePiece){
    if(DEBUG) print("Null ");
  }
}
*/

class MoveDown implements Command {
  @Override
    public void execute(Rook gamePiece) {
    if (DEBUG) print("Down ");
    gamePiece.moveDown();
  }
}

class MoveUp implements Command {
  @Override
    public void execute(Rook gamePiece) {
    if (DEBUG) print("Up ");
    gamePiece.moveUp();
  }
}

class MoveRight implements Command {
  @Override
    public void execute(Rook gamePiece) {
    if (DEBUG) print("Right ");
    gamePiece.moveRight();
  }
}

class MoveLeft implements Command {
  @Override
    public void execute(Rook gamePiece) {
    if (DEBUG) print("Left ");
    gamePiece.moveLeft();
  }
}
