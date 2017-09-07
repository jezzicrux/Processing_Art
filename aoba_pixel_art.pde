color aobahair;
color aobashirt;
color aobapants;
color aobaskin;
color aobaeyes;
color aobaheadphone;
color aobagreen;
color aobaacent;

void setup(){
  size(170,200);
  noStroke();
  background(164,222,255);
}

void draw(){
  draw_outline();
  color_shoe();
  hair_color();
  pants_color();
  skin_face_color();
  jacket_color();
}



void color_shoe(){
  //left shoe
  color x = color(0,6,38);
  aobashirt = color(75,158,196);
  fill(x);//dark blue
  rect(90,170,50,10);
  fill(255);//white
  rect(100,160,20,10);
  fill(aobashirt);//jacket blue
  rect(90,160,10,10);
  rect(120,160,10,10);
}

void pants_color(){
  aobapants = color(59,103,167);//pants blue
  fill(aobapants);
  rect(50,160,30,10);
  rect(40,150,100,10);
}

void hair_color(){
  aobahair = color(57,110,173);//hair blue
  fill(aobahair);
  rect(60,20,60,80);
  rect(50,30,10,70);
  rect(40,50,10,20);
  rect(40,90,10,10);
  rect(120,30,10,70);
  rect(130,50,10,20);
  rect(130,90,10,20);
}

void jacket_color(){
  color z = color(32,65,116);
  aobagreen = color (222,233,167);
  aobaheadphone = color (220,96,156);
  aobashirt = color(75,158,196);
  aobaacent = color (129,212,247);
  fill(aobashirt);
  rect(40,100,90,40);
  rect(130,110,10,30);
  rect(30,120,10,10);
  fill(z);
  rect(80,110,10,30);
  rect(90,100,10,40);
  fill(aobagreen);
  rect(60,140,70,10);
  rect(120,100,10,20);
  rect(40,110,20,10);
  rect(50,120,10,10);
  fill(aobaacent);
  rect(40,100,10,10);
  rect(40,140,20,10);
  rect(50,130,20,10);
  rect(120,120,10,10);
  fill(aobaheadphone);
  rect(70,100,20,10);
  rect(100,100,10,10);
}

void skin_face_color(){
  aobaskin = color (241,200,178);//peach skin
  aobaeyes = color (118,121,111);//warm grey eyes
  fill(aobaskin);
  rect(20,130,20,20);
  rect(140,120,10,20);
  rect(60,70,60,20);
  rect(70,90,40,10);
  rect(70,60,10,10);
  rect(100,60,10,10);
  fill(aobaeyes);
  rect(70,70,10,20);
  rect(100,70,10,20);
}

void draw_outline(){
  //Drawing the online for the figure
  fill(0);
  rect(50,10,80,10);
  rect(50,20,10,10);
  rect(40,20,10,30);
  rect(30,40,10,80);
  rect(40,70,10,20);
  rect(20,110,10,20);
  rect(10,120,10,40);
  rect(10,150,30,10);
  rect(30,160,20,10);
  rect(40,170,40,10);
  rect(80,160,10,30);
  rect(90,180,60,10);
  rect(140,190,10,-50);//Have the outline move up
  rect(130,160,10,10);
  rect(130,140,10,10);
  rect(120,20,10,10);
  rect(130,20,10,30);
  rect(140,40,10,80);
  rect(130,70,10,20);
  rect(150,110,10,40);
}