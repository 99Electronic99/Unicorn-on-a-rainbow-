 PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("rainbow2.jpg");  
  size(rainbow.width, rainbow.height);
 
background(rainbow);

 
  unicorn = loadImage("unicorn3.png");
}

void draw() {
 
   image(unicorn,mouseX,mouseY);
   
   if(mousePressed){ background(rainbow);
   }
  
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
}

