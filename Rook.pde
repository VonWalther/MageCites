class Rook{
  private color borderColor = color(200,100,0);
  private color rColor;
  private float size;
  private int xPos;
  private int yPos;
  
  Rook(color rookColor, float size, int x, int y){
    this.rColor = rookColor;
    this.size = size;
    this.xPos = x;
    this.yPos = y;
  }
  
  public void drawRook(){
    fill(this.rColor);
    stroke(this.borderColor);
    circle(this.xPos, this.yPos, this.size); 
  }  
  
  private void moveDown(){
    yPos += 30;
  }
  
  
}
