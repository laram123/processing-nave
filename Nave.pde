class Nave {
  
  PVector _posicao;
  
  int _tam = 25;
  
  int _r = 255, _g = 255, _b = 255;
  
  public Nave(int x, int y, int r, int g, int b) {
    _posicao = new PVector(x, y);
    _r = r;
    _g = g;
    _b = b;
  }
  
  public Nave(int x, int y, int tam, int r, int g, int b) {
    _posicao = new PVector(x, y);
    _tam = tam;
    _r = r;
    _g = g;
    _b = b;
  }
  
  public void desenha() {
    fill(_r, _g, _b);
    triangle(_posicao.x, _posicao.y - _tam, _posicao.x + _tam, _posicao.y + _tam, _posicao.x - _tam, _posicao.y + _tam);
  }
  
  public void atualizaPosicao(int x, int y) {
    _posicao.x = x;
    _posicao.y = y;
  }
  
}