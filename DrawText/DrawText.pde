//global variables
int titleX, titleY, titleWidth, titletHeight;
String title = ("Cowabunga");
PFont titleFont;
//display geometry 
fullScreen();
//display orientation: landescape, portrait, or square
//
//font ftom OS
String[] fontlist = PFont.list(); 
println("start of the console");
printArray(fontlist);
titleFont = createFont ("Verdana", 55); //verify that the font exists
//
//populating variables 
titleX = width*3/5;
titleY = height*0;
titleWidth = width*1/2;
titletHeight = height*1/10;
//
//
rect(titleX, titleY, titleWidth, titletHeight);
//drawing text
//text()
