/* @pjs preload="background.png"; */

PImage img;
int value = 0;
float x = 140;

void setup(){
  size(600,600);
  
  frameRate(3);
  
  fill(#747474);
  rect(80,20,440,320);
  
  fill(#0347FF);
  rect(100,40,400,280);
  
  fill(255,70);
  rect(120,50,360,260);
  
  fill(#939393);
  rect(260,340,80,80);
  
  fill(#868686);
  rect(100,360,400,40);
  
  fill(#717171);
  quad(100,420,500,420,540,460,60,460);
  
  fill(#5F5F5F);
  rect(60,460,480,20);
  
  fill(255);
  textSize(20);
  text("TRACK 1",300,90);
  
String s = "Thanks Guys!";
fill(255);
textSize(40);
text(s,300,100,160,200);
  
  line(140,240,460,240);
  
  img = loadImage("background.png");
  image(img,140,60,140,160);
  
  noLoop();
}


void draw(){
  fill (value);
  triangle(290,270,320,280,290,290);
  
  fill(random(255));
  ellipse(210,110,50,50);
  
  fill(random(255));
  ellipse(170,160,50,50);
  
  fill(random(255));
  ellipse(250,160,50,50);
  
  fill(255,255,0);
  ellipse(200,100,5,5);
  
  fill(255,255,0);
  ellipse(220,100,5,5);
  
  fill(0,255,0);
  ellipse(160,150,5,5);
  
  fill(0,255,0);
  ellipse(180,150,5,5);
  
  fill(#C303FF);
  ellipse(240,150,5,5);
  
  fill(#C303FF);
  ellipse(260,150,5,5);
  
  noFill();
  arc(170,160,30,30,radians(0),radians(180));
  
  noFill();
  arc(250,160,30,30,radians(0),radians(180));
  
  noFill();
  arc(210,110,30,30,radians(0),radians(180));
 
  fill(255);
  ellipse(x, 240, 10, 10);
  x=x+1;
  if(x>460){
    x=460;
}
}

void mousePressed(){
  loop();
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}
