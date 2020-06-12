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
    stroke(0);
    int squareSize = this.minDim - (2 * offset);
    //Draw the background
    fill(fieldColor);
    rect(offset, offset, squareSize, squareSize);
    //Draw the grid
    stroke(borderColor);
    strokeWeight(3);
    for(int i = 0; i <= SIZE+1; i++){ //Colums
      line( offset * i, offset, offset * i, offset * (SIZE + 1) );  
    }
    for(int i = 0; i <= SIZE+1; i++){ //Rows
      line( offset, offset * i, offset * (SIZE + 1), offset * i );  
    }
    
    
     
  }
  
  private int findOffset(){
    //Come back later and use the minimla Diminstion and number of grid to set the offset one gride space.
    
    return 50;
  }
}
