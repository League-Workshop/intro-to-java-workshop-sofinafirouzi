PImage mustache;
PImage cardi;
void setup () {
  cardi = loadImage ("cardi.jpeg");
  mustache = loadImage ("mustache.png");
size (276, 183);
cardi.resize (276, 183);
mustache.resize (100,32);
}


void draw () {
  background (cardi);
  image(mustache, 39, 50);
}