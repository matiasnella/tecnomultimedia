void setup(){
  size(400,400);
  background(255);
  noFill();
  //Primarios
  triangle(200,30,350,285,55,285);
  //secundarios
  triangle(200,360,50,125,350,125);
  //circulo grande
  ellipse(200,200,300,300);
  
  //PRIMARIOS
  //rojo
  fill(255,0,0);
  ellipse(200,55,55,55);
    //verde
  fill(0,255,0);
  ellipse(335,275,55,55);
  //azul
  fill(0,0,255);
  ellipse(75,275,55,55);
  
  //SECUNDARIOS
   //amarillo
  fill(255,255,0);
  ellipse(330,130,55,55);
    //cian
  fill(0,255,255);
  ellipse(200,350,55,55);
   //magenta
  fill(255,0,255);
  ellipse(70,130,55,55);
  
  //TERCIARIOS
    //naranja
  fill(255,150,0);
  ellipse(275,75,55,55);
    //lima
  fill(150,255,0);
  ellipse(350,200,55,55);
    //verde cian
  fill(0,255,200);
  ellipse(280,325,55,55);
    //ceruleo
  fill(0,180,255);
  ellipse(125,325,55,55);
  //violeta
  fill(150,0,255);
  ellipse(55,200,55,55);
  //fucsia
  fill(255,0,150);
  ellipse(125,75,55,55);
  }
