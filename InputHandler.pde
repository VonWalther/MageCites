class InputHandler {
  private Command button_DownArrow;

  public void bindBtDwnArrow(Command gameAction) {
    button_DownArrow = gameAction;
  }

  public void handleInput() {
    if (keyPressed == true) {
      if (key == CODED) {
        if (keyCode == DOWN) {
          button_DownArrow.execute();
        }
      } else if (key == 's') {
        button_DownArrow.execute();
      }
    }
  }
}
