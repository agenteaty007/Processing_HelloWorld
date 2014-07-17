PFont txt;

void setup()
{
  size(320,240);
  txt = createFont("Arial",42,true);
}

void draw()
{
  background(0);
  textFont(txt);
  text("Hello World",(width/2)-110,(height/2)+10);
}
