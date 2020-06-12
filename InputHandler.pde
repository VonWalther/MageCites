class InputHandler {
  private Command button_DownArrow;
  private Command button_UpArrow;
  private Command button_RightArrow;
  private Command button_LeftArrow;
  //private Command button_NullResult;

  public void bindBtDwnArrow(Command gameAction) {
    button_DownArrow = gameAction;
  }
  public void bindBtUpArrow(Command gameAction) {
    button_UpArrow = gameAction;
  }
  public void bindBtRghArrow(Command gameAction) {
    button_RightArrow = gameAction;
  }
  public void bindBtLftArrow(Command gameAction) {
    button_LeftArrow = gameAction;
  }
  /*See note in Command
  public void bindNullResult(Command nullResult){
    button_NullResult = nullResult;
  }
  */

  public Command handleInput() {
    if (keyPressed == true) {
      if (key == CODED) {
        if (keyCode == DOWN) {
          //button_DownArrow.execute();
          return button_DownArrow;
        } else if (keyCode == UP) {
          return button_UpArrow;
        } else if (keyCode == RIGHT) {
          return button_RightArrow;
        } else if (keyCode == LEFT) {
          return button_LeftArrow;
        }
      } 
    }
    return null;
  }
  
  
  
}
