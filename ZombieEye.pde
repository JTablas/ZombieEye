int y = mouseX;
int x = mouseY;
void setup(){
size(400,400);
PImage face = loadImage("face.jpg");
face.resize(400, 400);
image(face, 0, 0);
}

void draw(){
fill( mouseX, mouseY,0);  
ellipse(80,200,100,100);
ellipse(250,200,125,125);
fill(0,0,0);
ellipse(100,170,30,30);
ellipse(240,226,60,60);

if(mousePressed){
println(mouseX +" "+ mouseY);
}
}