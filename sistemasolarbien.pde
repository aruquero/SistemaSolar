Planeta sol, tierra;
void setup(){
 size(1280,720,P3D);
 sol = new Planeta(50,0,0,0,"imagenes/sol.jpg");
 tierra = new Planeta(30,200,0.009,10,"imagenes/algoazul.jpg");
 sol.add(tierra);
 sol.add(new Planeta(20,100,0.05,5,"imagenes/rocoso.jpg"));
 sol.add(new Planeta(25,350,0.016,-20,"imagenes/jupiter.jpg"));
 sol.add(new Planeta(25,450,0.010,-20,"imagenes/duna.jpg"));
 sol.add(new Planeta(250,900,0.006,-20,"imagenes/marte.jpg"));
 tierra.add(new Planeta(10,40,0.2,0,"imagenes/luna.jpg"));
  
}

void draw(){
 background(loadImage("imagenes/fondosistemasolar.jpg")); 
 pointLight(255, 255, 255, 640, 360, 100);
 translate(width/2,height/2);
 sol.show();
 sol.orbitar();
 textAlign(LEFT);
 textSize(20);
 fill(255);
 text("Pulsa la tecla 'ESC' para cerrar el programa",-620,340);
 text("El programa puede dejar de funcionar al intentar maximizar la aplicación",-620,300);
}
