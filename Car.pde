class Car
{
  float x;
  float y;
  float w;
  float h;

  color col = color(random(0, 255), random(0, 255), random(0, 255));

  float speed = 1;

  Car(float tempX, float tempY, float tempW)
  {
    x = tempX;
    y = tempY;
    w = tempW;
    h = w/2;
  }

  void display()
  {
    noStroke();
    fill(col);
    rect(x, y, w, h);
  }

  void move(float speedMod)
  {
    x += speed * speedMod;
    if (x > width || x < 0 - w)
    {
      speed = speed * -1;
      changeCol();
      changeLane();
    }
  }

  void changeCol()
  {
    col = color(random(0, 255), random(0, 255), random(0, 255));
  }

  void changeLane()
  {
    if (y > height/2)
    {
      y = height/2 - (offset + w/2);
    } else
    {
      y = height/2 + offset;
    }
  }
}
