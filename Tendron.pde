public void setup()
{

  noLoop();
}
public void settings() {
  size(800,800);
}
public void draw()
{
  background(0);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}

