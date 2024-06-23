void grilla (int i, int j) {
  for ( i = 0; i < cant; i++) {
    for (  j = 0; j < cant; j++) {
      if ((i+j)%2 == 0) {
        fill(colores2);
      } else {
        fill(colores);
      }
      rect( (i*tam)+400, (j*tam), tam, tam);
    }
  }
}
void circulos(int a, int b) {
  for (  a = 0; a < cant; a++) {
    for ( b = 0; b  < cant; b++) {
      noStroke();
      if ((a+b)%2 == 0) {
        fill(colores);
      } else {
        fill(colores2);
      }
      ellipse((a* tam+tam/2)+400, (b*tam+tam/2) , tam2,tam2);
    }
  }
}
