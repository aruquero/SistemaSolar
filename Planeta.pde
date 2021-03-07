class Planeta{
 PImage IMG;
 PShape planet;
 float r, ang, d , v, h;
 int contador;
 Planeta[] aux = new Planeta[10];
  Planeta(float r, float d, float v,float h, String img){
   this.r = r;
   this.d = d;
   this.v = v;
   this.h = h;
   contador = 0;
   IMG = loadImage(img);
  
  }
  
  void show(){
    pushMatrix();
    noStroke();
    fill(255);
    rotate(ang,0,1,0);
    translate(0,h,d);
    planet = createShape(SPHERE,r);
    planet.setTexture(IMG);
    shape(planet);
    if(contador != 0){
      for(int i = 0; i< contador; i++){
        aux[i].show();
      }
    }
    popMatrix();
  }
  
  void add(Planeta p){
    if(contador < aux.length){
        aux[contador] = p;
        contador++;
    }else{
      println("Límite de planetas alcanzado");
    }
  }
  
  void orbitar(){
     ang = ang + v;
     if(contador != 0){
        for(int i = 0; i < contador;i++){
            aux[i].orbitar();
        }
     }
  }
  
}
