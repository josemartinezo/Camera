void setup(){
size(600,300,P3D);

}
void draw(){
background(0,0,255);
camera(width/2,height/2,mouseY,
mouseX-250,height/2,0,
0,1,0);
translate(width/2,height/2,-100);
stroke(255,0,0);
noFill();
box(300,200,210);
}