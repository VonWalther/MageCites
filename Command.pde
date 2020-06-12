interface Command {
  public abstract void execute(Rook gamePiece);
}

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
