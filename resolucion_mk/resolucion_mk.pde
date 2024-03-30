int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario = 5;
  posicionKoopa = 10;
  calcularDistancia();
  println(distanciaMK);
}

public void calcularDistancia(){
  distanciaMK = posicionKoopa - posicionMario;
}
