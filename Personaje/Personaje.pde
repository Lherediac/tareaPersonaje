void setup () {
size(250,250);
background(220,120,190);
}
void draw () {
stroke(50,50,255);
strokeWeight(.01*width);

rectMode(CENTER);
fill(255,50,50);
rect(width/2,height/2.6,width/5,height/4); //torso
ellipse(width/2.4,height/3.5, width/13,height/13); //brazo Izq
ellipse(width/1.7,height/3.5, width/13,height/13); //brazo Der
ellipse(width/2.4,height/1.8, width/13,height/13); //pierna Izq
ellipse(width/1.7,height/1.8, width/13,height/13); //pierna Der
fill(210,140,100);
rect(width/2,height/4,width/15,height/8); //cuello

fill(240,180,130);
ellipse(width/2,height/6,width/7,height/7); //cabeza
fill(0);
noStroke();
ellipse(width/2-width/35,height/6,width/45,height/45); // ojo Izquierdo
ellipse(width/2+width/35,height/6,width/45,height/45); // ojo Derecho
fill(220,100,25);
triangle(width/2-width/75,height/5,width/2,height/6,width/2+width/75,height/5); //Nariz
fill(255,0,0);
triangle(width/2-width/50,height/4.8,width/2,height/4.6,width/2+width/50,height/4.8);//Boca
}