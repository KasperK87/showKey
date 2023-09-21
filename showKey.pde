String input="Hello world";

void setup(){
    size(400,200);
    textSize(40);
    textAlign(CENTER, CENTER);
}

void draw(){
    background(41,109,211);
    text(input, width/2,height/2);
}

void keyPressed(){
    if (key != CODED){
        input = key + " : " + keyCode;
    }
}
