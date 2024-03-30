int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario = 5;
  posicionKoopa = 10;
  calcularDistancia();
  println(distanciaMK); // mostramos por consola la distancia entre mario y koopa
}

public void calcularDistancia(){
  distanciaMK = posicionKoopa - posicionMario; // calculamos la distancia entre mario y koopa
}
