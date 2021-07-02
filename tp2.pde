PImage img;
PFont fuente;
int mover=2;//variable velocidad de los titulos
int Mover=350;//variable pos en y
int Valor=1450;//variable pos en y
int pos=2250;//variable pos en y
int Pos=2400;//variable pos en y
int POS=2600;//variable pos en y
String textoTit="El Señor de los Anillos";
String Texto1="\n\n\n\n             Basada en el libro de\n\n\n\n\n\n                   Productores\n\n\n\n\n\n\n\n\n\n\n\n\n    Musica Compuesta, orquestrada y\n                  conducida por\n\n\n\n\n\n\n                Editores de musica\n\n\n\n\n\n\n\n         Elenco organizado por orden\n                     alfabetico\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Orcos héroes, goblins, uruks y espectros del anillo\n\n\n\n\n\n              Departamento de Maquillaje\n\n\n\n\n\n\n\n                 Departamento de Arte.";
String Texto2="\n\n\n    J.R.R. Tolkien.\n\n\nBarrie M. Osborne\n    Peter Jackson\n     Tim Sanders\n     Fran Wolsh\n\n\n\n    Howard Shore\n\n\n     Suzana Peric\n     Nancy Allen";
String Texto3="     Everad Proudfoot - Noel Appleby\n                     Sauron - Sala Baker\n                 Galadriel - Cate Blanchett\n                      Pippin - Billy Boyd\n                  Celebron - Marton Csokas\n           mrs. Proudfoot - Megan Edwards\n                 Gil Galad - Mark Ferguson\n                        Bilbo - Ian Holm\n                   Saruman - Christopher Lee\n               Witch king - Brent Mclntyre\n                      Elendil - Peter McKenzie\n                       Merry - Dominic Monaghan\n                    Aragorn - Viggo Mortensen\n                       Haldir - Craig Parker\n                        Gimli - John Rhys Davies\n          Ted Sandyman - Brian Sergent\n                       Isildur - Harry Sinclair\n   Barliman Butterbur - David Weatherley\n\n                                                                               Frodo - Elijah Wood";
String Texto4="                         Sam - Sean Astin\n                   Boromir - Sean Bean\n                    Legolas - Orlando Bloom\n                        Otho - Peter Corrigan\n        mrs Bracegirdle - Lori Dungey\n Gondorian Archivist - Michael Elsworth\n         Gaffer Gamgee - Norman Forsey\n               old Noakes - William Johnson\n                        Lurtz - Lawrence Makoare\n                   Gandalf - Ian McKellen\n            Rosie Cotton - Sarah McLeod\n                    Lobelia - Elizabeth Moody\n                   Bounder - Ian Mune\n         Farmer Maggot - Cameron Rhodes\n             Gate Keeper - Martyn Sanderson\n                     Gollum - Andy Serkis\n                      Arwen - Liv Tyler\n                      Elrond - Hugo Weaving";
String Texto5="                Victoria Beynon Cole - Lee Hartley - Sam La Hood - Chris Streeter - Jonathan Jordan – Clinton Ulyatt \n                - Paul Bryson - Lance Fabian Kemp - Jono Manks - Ben Price - Phil Grieve - Billy Jackson - Katie Jackson";
String Texto6="                Margaret Aston   - Rick Findlater - Kerryn Flewell-Smith - Marjory Hamlin - Mark Kinaston-Smith - Peter \n                Swords King - Bronwyn Knott - Davina Lamont - Vivienne MacGillicuddy - Angela Mooar - Peter Owen \n                - José Luis Pérez - Janine Schneider - Lenore Stewart - Richard Taylor - Tera Treanor   - Caroline Turner\n                - Nancy Vincent - Noreen Wilkie - Gail Wilson - Jeremy Woodhead";
String Texto7="                Tim Abbot - Daniel Aird - Christopher Aitken -  Jacqui Allen - Ruben Allen - Judy Alley - Stan Alley\n                - Karl Anton - Andrew Baguley - Michael Baker - Ben Beemsterboer - Stephen Belsten - Brett Blenkin\n                - Michael J. Bonnar - Kevin Bradshaw - John Brien - Simon Bright - Sam Brown - Jason Browning\n                 - Pete Butters - Anton Buys - Brian Campbell - Paula Carswell - Paul Carvell - Tanea Chapman - Jeff \n                ClarkJules - Cook Stephen - Crene Neil – Cromie Alan - Davie Henry - Davies Huia - Tony Drawbridge - Matt Duncan - Rei Duncan - Kerry Dunn \n                - Matthew Easton - Grant Fahey - Semi Feite - Garrick Ferguson - Duncan Field - Adam Fisher - Andrew Fraser \n                - Alistair Fyfe - Roxane Gajadhar - Clayton Gearry - Andy Gee - Sam Genet - Mike Gibson - Chris Gifford - \n                Trevor Gillan - Charles Goodwin   - Geoff Goss - Clarke Gregory - James Griffin - David Guerin - Paul Halton \n                - Simon Hames - Troy Hannett - Wade Hannett - Simon Harper - Andrew Hastings - Wendy Hatfield - Paul\n                 Hay Chapman - Michael Heerey - Mike Heffernan - David Hegglun - Chris Hennah - Vaughan Hickson -\n                 Ross Hoby - Nick Hoddinot - Jason Holland - Roger Houston - John Howe Gary Hunt - Murray Hunter -\n                Ian Hutton - Paul Isaacson - Gareth Jensen - Daniel Kelly - Shane Kenneally - Archie Kennedy -\n                 Heather Kilgour - Green Kim - Dan King - Gareth King - Robert King   - Thomas Kipa - Erwin Koedijk\n                 - Andrew Kolfe - David Kolff - Andre La Borde   - Jon Lambert - Brett Larsen - Bill Lawton - Christopher\n                Lawton - Alan Lee - Virginia Lee - Setu Lio - Andrew Lloyd - Richard Lomas - Douglas Lotoaso - Paul Lovato\n                - Peter Loveridge - Simon Lowe   - Anthony Marrow - Jim Marsden - Alan Marshall - Simon Marshall - Brian\n                 Massey - Graeme Massey - Fiona McDonald - Sam McDougall - Basil McGahan - Ross McGarva - Robert\n                 McGovern - Victoria McKenzie - Andrew McLay - Brian McMillin - William McPhedron - Chris Meder\n                 - Matthew Mellor - Gareth Mills - Derek Misseldine - Dave Moore\n\n\n\n\n\n\n\n\n\n                                                                      Presiona la tecla R para reiniciar.";
void setup(){
  size(1280,720);
  fuente=loadFont("PoorRichard-Regular-200.vlw");
  textFont(fuente);
  img=loadImage("lord-of-the-rings-films_1522991711262.jpg");
}
void draw(){
  if(mouseX > 640){
  image(img,0,0);
  textSize(100);
  fill(250,230,8);
  text(textoTit,220,Mover);
  fill(255);
  textSize(22);
  text(Texto1,450,Mover);  
  textSize(45);
  text(Texto2,450,Mover);
  textSize(27);
  text(Texto3,0,Valor);
  text(Texto4,750,Valor);
  text(Texto5,0,pos);
  text(Texto6,0,Pos);
  text(Texto7,0,POS);
  Mover=Mover-mover;
  Valor=Valor-mover;
  pos=pos-mover;
  Pos=Pos-mover;
  POS=POS-mover;
}
if(mouseX < 640){
  image(img,0,0);
  textSize(100);
  fill(250,230,8);
  text(textoTit,220,Mover);
  fill(255);
  textSize(22);
  text(Texto1,450,Mover);  
  textSize(45);
  text(Texto2,450,Mover);
  textSize(27);
  text(Texto3,0,Valor);
  text(Texto4,750,Valor);
  text(Texto5,0,pos);
  text(Texto6,0,Pos);
  text(Texto7,0,POS);
  Mover=Mover+mover;
  Valor=Valor+mover;
  pos=pos+mover;
  Pos=Pos+mover;
  POS=POS+mover;
}}
void mouseMoved(){
  frameRate(60);
}
void mousePressed(){
  frameRate(20);
}
void keyPressed(){
if (key == 'r' || key == 'R') {
 mover=2;
 Mover=350;
 Valor=1450;
 pos=2250;
 Pos=2400;
 POS=2600;
}else if (key == 'p' || key == 'P'){
  mover=0; 
}else if (key == 'e' || key == 'E'){
  mover=2;  
  }
 }


  
