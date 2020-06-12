GameField gameField;

void setup(){
  size(500,500);
  background(45);
  gameField = new GameField(width, height);
   
}

void draw(){
  gameField.drawField();
  fill(255,0,0);
 rect(width/2, height/2, 60, 60);
}
