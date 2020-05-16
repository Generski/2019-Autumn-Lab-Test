Car c;
Road r;

void setup()
{
  size(500, 500, P2D);
  c = new Car(10, height/2, 100);
  r = new Road();
}

void draw()
{
  background(0);
  r.display();
  c.display();
  c.move(3);
}
