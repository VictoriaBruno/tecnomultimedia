//Victoria Abril Bruno 
//Legajo 93558/6
//Tpn 2: 
//CONSIGNA: crear una obra OP ART* interactiva** con
//estructuras repetitivas (ciclos flor) y funciones propias.
//Profesor: David Bedoian
//link del video: https://youtu.be/iMyQK1IRiDg
// 



// Declaro la variable que contiene la imagen original de OP ART 
PImage img; 
// declaración de variable que permite la interación del OP ART en mousePressed
float ang; 

void setup(){
  //tamaño del sketch
  size(800,400);
  //busca la imagen en la carpeta data
  img = loadImage ("data/oparte.jpeg"); 
}

void draw(){
  //declara el colo del fondo
  background(255); 
  //onemos la imagen el el sketch
  image (img, 0, 0, 400, 400); 
  //función para transladar el centro del sketch a el punto indcado. 
  translate (600, 200);
  
  //
  //ciclo for que nos permite que los cuadrados se repitan y formen el op art
for ( int cant = 0 ; cant<23; cant++){
    rectMode (CENTER); 
    float tamaño = map ( cant, 0, 22, 400, 0); 
    //determina el ancho y color de las lineas y los cuadrados
    stroke (255); 
    strokeWeight(2);
    fill (0);
    
   //cuadrados que forman el op art
    rect(0,0, tamaño, tamaño);
   //rota el cuadrado a un leve angulo de -0,50°
     rotate(radians(ang));
     
    
     
     
     //interactividad 
     //animación de ilustración
      if (mouseX>400) {
        ang+=- 0.001; 

      }
  
}
}
// la funcion me permite que la obra tenga interactividad y al hacer click con el mouse
//vuelve al angulo original de -0.50°. 
//para activar la interactividad el mouse debe estar sobre 400 o pasando este valor. 
 void mousePressed(){
 ang = -.50;

 }
