size(700,500); //Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Orientation, ", "width: ", displayWidth, " height: ", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
//
//Gray Scale, 0-255
background(70);
//Colour RGB
background(r, g, b);
rect(x, y, rectWidth, rectHeight);
