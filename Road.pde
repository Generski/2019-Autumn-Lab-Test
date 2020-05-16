class Road
{
  float x = 0;
  float y;
  float w = width;
  float h;
  
  Road()
  {
    h = width/5;
    y = height/2 - h/2;
  }
  
  void display()
  {
    noStroke();
    fill(100);
    rect(x, y, w, h);
    
    for(int i = 0 ; i < w ; i+= w/10)
    {
      float lineW = w/20;
      float lineH = h/30;
      
      noStroke();
      fill(255);
      rect(0 + i, height/2 - lineH/2, lineW, lineH);
    }
  }
}
