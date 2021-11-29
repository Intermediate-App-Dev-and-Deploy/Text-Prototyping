// Sandbox for Text Calculator

//Global Variables

void setup() 
{
  size(500, 600); //fullScreen(); //displayWidth & displayHeight
  //
  textSetup();
  textDraw();
  //
  //flatText();
}//End setup()

void draw() {
}//End draw()

void mousePressed() {
}// mousepressed()

void keyPressed() {
}//End keyPressed()

//Use this to cut out appropriate lines
void flatText() 
{
  fill(purpleInk); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 50); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  //
  //Drawing Text
  text(title, titleX, titleY, titleWidth, titleHeight);
  //
  fill(whiteInk); //reset
}//End flatText()
