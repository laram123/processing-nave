class Nave {
  int _x = 0, _y = 0;
  
  int _tam = 25;
  
  int _r = 255, _g = 255, _b = 255;
  
  public Nave(int x, int y, int r, int g, int b) {
    _x = x;
    _y = y;
    _r = r;
    _g = g;
    _b = b;
  }
  
  public Nave(int x, int y, int tam, int r, int g, int b) {
    _x = x;
    _y = y;
    _tam = tam;
    _r = r;
    _g = g;
    _b = b;
  }
  
  public void desenha() {
    fill(_r, _g, _b);
    triangle(_x, _y - _tam, _x + _tam, _y + _tam, _x - _tam, _y + _tam);
  }
  
  public void atualizaPosicao(int x, int y) {
    _x = x;
    _y = y;
  }
  
}