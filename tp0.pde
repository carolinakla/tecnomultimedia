// Tecno I TP N°0 Comisión 3 - Carolina Klala


void setup (){
size (400,400);
}
void draw (){
background (0, 255, 250);
textSize (60);
fill (100, 150, 220);
text ("Caro", 30, 100);

noStroke ();
fill (250,230,200);
ellipse (285,285,230,230);

noStroke ();
fill (250);
ellipse (230,250,60,40);

noStroke ();
fill (250);
ellipse (330,250,60,40);

noStroke ();
fill (20,180,100);
ellipse (230,250,30,30);

noStroke ();
fill (20,180,100);
ellipse (330,250,30,30);

noStroke ();
fill (0);
ellipse (230,250,9,9);

noStroke ();
fill (0);
ellipse (330,250,9,9);

strokeWeight (5);
stroke (0);
line (260,280,280,260);

strokeWeight (5);
stroke (0);
line (260,280,285,280);

strokeWeight (7);
stroke (0);
line (200,300,290,340);

strokeWeight (10);
stroke (0);
line (200,200,100,390);

strokeWeight (10);
stroke (0);
line (250,170,150,250);

strokeWeight (10);
stroke (0);
line (300,170,390,300);

strokeWeight (10);
stroke (0);
line (220,180,300,180);



}
