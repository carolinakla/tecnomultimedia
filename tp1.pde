// CAROLINA KLALA (Legajo:91402/6). TecnoI - TP N°1 - Comisión 3.

float posY,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10,Y11,Y12,Y13,Y14,Y15,Y16,Y17,Y18,Y19,Y20,Y21,Y22,Y23,Y24,Y25,Y26,Y27,Y28;
int estado;
PImage img;
PFont font;

void setup() {
  size (500, 500);
  img = loadImage ("tijeras.jpg");
  font = loadFont ("DejaVu.vlw");
  textFont (font, 30);
  
  posY = 700;
  Y2 = 550;
  Y3=600;
  Y4=550;
  Y5=600;
  Y6=750;
  Y7=800;
  Y8=550;
  Y9=630;
  Y10=690;
  Y11=760;
  Y12=820;
  Y13=550;
  Y14=590;
  Y15=715;
  Y16=755;
  Y17=540;
  Y18=650;
  Y19=680;
  Y20=710;
  
}



void draw() {
  if (estado==0) {
    background(0);
    image (img, 0, 0);
    fill(0);
    textAlign(RIGHT);
    textSize(30);
    text("EL JOVEN \nMANOS \nDE TIJERA  \n-Créditos" , width/2,posY);
    posY--;
  } 
  if (estado==1) {
    background(0);   
    image (img, 0, 0);
    textAlign(RIGHT);
    textSize(30);
    fill(252, 59, 59);
    text("Producción", 250, posY);
    fill(0);
    text("Tim Burton",250,Y2);
    fill(0);
    text("Denise Dinovi",250,Y3);
    posY--;
    Y2--;
    Y3--;
  }

  if (estado==2) {

    background(0);
    image (img, 0, 0);
    textAlign(RIGHT);
    textSize(30);
    fill(252, 59, 59);
    text("Dirección", 250, Y4);
    fill(0);
    text("Tim Burton",250,Y5);
    fill(252, 59, 59);
    text("Guión",250,Y6);
    fill(0);
    text("Caroline \nThompson",250,Y7);

    Y4--;
    Y5--;
    Y6--;
    Y7--;
  }
  
  if (estado==3) {
  background(0);
  image (img, 0, 0);
  textAlign(RIGHT);
  textSize(30);
  fill(252, 59, 59);
  text("Reparto",250,Y4);
  fill(0); 
  text("Johnny Depp \nWinona Ryder",250,Y8);
  fill(0);
  text("Dianne Wiest \nAnthony \nMichael Hall ",250,Y9);
  fill(0);
  text("\n\nKathy Baker \nVincent Price",250,Y10);
  fill(252,59,59);
  text("\n\nVestuario",250,Y11);
  fill(0);
  text("\nColleen Atwood",250,Y12);
  
  
  
  
  
  
  
  
  Y12--;
  Y11--;
  Y10--;
  Y9--;
  Y8--;
  Y4--;  
  }
  
  if (estado==4) {
  background(0);
  image (img, 0, 0);
  textSize(30);
  fill(252, 59, 59);
  text("Maquillaje",250,Y4);
  fill(0);
  text("Stan Winston",250,Y13);
  fill(252, 59, 59);
  text("\n\nMúsica",250,Y14);
  fill(0);
  text("Danny Elfman",250,Y15); 
  fill(0);
  text("Tom Jones",250,Y16);
  
  Y16--;
  Y15--;  
  Y14--;  
  Y13--;  
  Y4--;  
  }
  
  if (estado==5) {
  background(0);
  image (img, 0, 0);
  textSize(30);
  fill(252, 59, 59);
  text("Fotografía",250,Y4); 
  fill(0);
  text("Stefan Czapsky",250,Y17);  
  fill(252, 59, 59);
  text("Productora",250,Y18);
  fill(0);
  text("20th \nCentury Studios",250,Y19);
  
  
  Y20--;
  Y19--;  
  Y18--;  
  Y17--;  
  Y4--; 
  }
  
  
  
  
  
  
  
/////////////////////////////////////
  if (posY<10 && estado==0) {
    estado=1;
    posY=width;
  }
   if (posY<10 && estado==1) {
    estado=2;
    posY=width;
  } 
  
  if (Y4< 10 && estado == 2 ){
 estado=3;
Y4=width;

}
 
  
if (Y4< 10 && estado == 3 ){
 estado=4;
Y4=width;

}


if (Y4< 10 && estado == 4 ){
 estado=5;
Y4=width;

}

  
  
  
  
}

void mousePressed(){
  
  estado=0;
  posY = 700;
  
  
}
