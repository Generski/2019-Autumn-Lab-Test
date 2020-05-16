Car c;
Road r;

float offset;

void setup()
{  
  float carW = width/7;
  float carOffset = carW/10;
  
  size(1920, 1080, P2D);
  c = new Car(0, height/2 + carOffset, carW);
  r = new Road();
  
  offset = carOffset;
}

void draw()
{
  background(0);
  r.display();
  c.display();
  c.move(3);
}
