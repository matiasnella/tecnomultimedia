void setup(){
background(0);
size(600, 600);
rectMode(CENTER);
fill(255,200,203);
rect(width/2,470,100,100);
rect(width/2, height/2.5,480,400);
fill(255,120,203);
rect(width/2,height/2,200,100);
line(210,300,390,300);
line(210,300,390,300);
fill(255);
ellipse(width/3,height/6,100,100);
ellipse(width/1.5,height/6,100,100);
fill(0);
ellipse(width/3,height/6,50,50);
ellipse(width/1.5,height/6,50,50);
fill(0,255,40);
rect(300,600,500,230);
line(125,547,125,600);
line(480,547,480,600);
}

void draw(){
  println(mouseX, mouseY);
}
