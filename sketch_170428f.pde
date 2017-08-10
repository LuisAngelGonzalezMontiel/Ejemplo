float angle=0.0;
float offset=300;
float scalar= 100;
float speed=0.15;

void setup()
{
  size(600,600);
}

void draw()
{
  //background(0);
  float x= offset + sin(angle)*scalar;
  float y= offset + cos(angle)*scalar;
  ellipse(x,y,100,100); 
  angle+=speed; 
}