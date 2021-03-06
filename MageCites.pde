final boolean DEBUG = true;
GameField gameField;
Rook gamePiece_1, gamePiece_2;
InputHandler inputHandler;

void setup(){
  size(500,500);
  background(45);
  gameField = new GameField(width, height);
  gamePiece_1 = new Rook(color(0,255,0), 20, 50, 50);
  gamePiece_2 = new Rook(color(0,0,255), 30, 150 ,150); 
  
  //Creat the InputHnadler and Bind the keys to commands.
  inputHandler = new InputHandler();
  inputHandler.bindBtDwnArrow(new MoveDown());
  inputHandler.bindBtUpArrow(new MoveUp());
  inputHandler.bindBtRghArrow(new MoveRight());
  inputHandler.bindBtLftArrow(new MoveLeft());
}

void draw(){
  gameField.drawField();
  gamePiece_1.drawRook();
  gamePiece_2.drawRook();
  
  Command command = inputHandler.handleInput();
  if(command != null){
    command.execute(gamePiece_1);
    command.execute(gamePiece_2);
  }
  
}

void keyPressed(){

}
