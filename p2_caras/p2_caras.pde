float m=40;

void setup(){

  size(500,707);
  frameRate(2);
  pdf = (PGraphicsPDF)beginRecord(PDF, "retrats.pdf");
  strokeWeight(1.5);
}
void draw(){
  background(240);
  float mx=width/7;
  float my=height/9;
  noFill();
