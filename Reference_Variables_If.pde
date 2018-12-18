// add your Reference_Variable_If code here

int size = 10;

//every background thing
void setup () {
  size (400, 400);
 
  background (0, 255, 170);
  frameRate (1000);
}
//things that repeat
void draw () {
 //you won’t draw until pressing a key
  fill (0, 255, 170);
  //Resets the board

//Pressing anything from “E”-”P” will change the color
  if (key == 'm') {
    background (0, 255, 170);
  }else if (key == 'e') {
    fill (0);
  }else if (key == 'r') {
    fill (255);
  }else if (key == 't'){
    fill (255, 0, 0);
  }else if (key == 'y') {
    fill (0, 255, 0);
  }else if (key == 'u') {
    fill (0, 0, 255);
  }else if (key == 'i') {
    fill (255, 255, 0);
  }else if (key == 'o') {
    fill (100, 64, 15);
  }else if (key == 'p') {
    fill (0, 255, 255);
  }else {
    
  }
  
  if (key == 'z') {
    size = 15;
  }else if (key == 'x') {
    size = 20;
  }else if (key == 'c') {
    size = 25;
  }else if (key == 'n') {
    size = 10;
  }
  
  
//the actual drawing stuff 
  if (mousePressed && (mouseButton == LEFT)) {
    noStroke ();
    ellipse (mouseX, mouseY, size, size);
  }else if (mousePressed && (mouseButton == RIGHT)) {
      fill (0, 255, 170);
      ellipse (mouseX, mouseY, 30, 30);
  }else {
    fill (255, 255);
  }
}
