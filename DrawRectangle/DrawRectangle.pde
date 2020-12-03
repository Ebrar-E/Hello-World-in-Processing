int x, y, rectWidth, rectHeight;
color black=#050505, yellow=#F4F750, white=#FFFFFF, red=#DB0F0F, blue=#6FB5FF, yellowNight=#CECE06, redNight=#A52411, blueNight=#1152A5; 
int thin, thick;
//
size(900, 400); //fullScreen(); //displayWidth displayHeight
//println("Moniter Dislay Width", displayWidth, "and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/50;
thick = thin*2;
//
background(blueNight);
stroke(yellowNight); //ink colour
strokeWeight(thick); //thin and thick
//fill(165, 36, 17); //redNight //RGB as random
fill( random(255), random(255), random(255) ); //RGB random
//
rect(x, y, rectWidth, rectHeight);
//
//reset defualts
stroke(black); //black
strokeWeight(1); //pixel value
fill(white); //white
