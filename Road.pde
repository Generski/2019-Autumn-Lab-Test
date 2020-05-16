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
  }
}
