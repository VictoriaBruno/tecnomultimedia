 
 void setup(){
  size(400,400);
   
 }

void draw(){
 background(255,255,200);

// pelo
 fill (67, 33, 1); 
 rect ( 80, 110, 240, 230);
 
 // cuello 
 fill (255,230,235);
 rect ( 150, 235, 100, 50);

 // Cara / ojos 
 fill(255,230,235); // color de la piel 
 ellipse (200,150,200, 220);//rostro
 fill (255);// color ojo
 ellipse(150,125, 30, 20);// ojo izquierdo
 fill (3,3,3);// color de pupila
 circle(150, 125,10); // pupila
 fill (255);//color ojo derecho
 ellipse( 245,  125, 30, 20); // ojo derecho
 fill (3,3,3);//color pupila derecha
 circle (245, 125, 10);// pupila derecha
 // Boca
 fill(#D1707E);
 ellipse (200, 200, 40,15);
 noStroke();
 fill (255,230,235);
 ellipse (200, 193, 40,15);
  
 // nariz
 stroke (2);
 fill (255,230,235);
 ellipse(200,170, 15,5); 

 //Pelo 
 fill(67, 33, 1); 
 bezier(80, 110, 45, 10, 350, 5, 320, 110);
 
 // rubor 
 fill (247, 155, 145); 
 ellipse ( 150, 170, 25, 10); // rubor derecho 
 ellipse ( 250, 170, 25, 10); //rubor izquierdo
 
 
  // ropa
  fill (143, 214, 240);
  rect (80, 280, 240, 60);
   
   
 
 
}
