class GameField{
  final private int SIZE = 8;
  private int minDim;
  color bkGroundColor = color(45);
  color borderColor = color(180,0,0);
  color fieldColor = color(45,60,200);
  
  GameField(int skWidth, int skHeight){
    this.minDim = min(skWidth, skHeight);
  }
  
  private void drawField(){
    int offset = findOffset();
    background(bkGroundColor);
    int squareSize = this.minDim - (2 * offset);
    fill(fieldColor);
    rect(offset, offset, squareSize, squareSize);
    
     
  }
  
  private int findOffset(){
    return 50;
  }
}
