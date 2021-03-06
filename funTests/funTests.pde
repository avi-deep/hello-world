/**
 * Color Variables (Homage to Albers). 
 * 
 * This example creates variables for colors that may be referred to 
 * in the program by a name, rather than a number. 
 */

size(640, 360);
noStroke();
background(61, 3, 29);

color inside = color(204, 102, 0);
color middle = color(204, 153, 0);
color outside = color(153, 51, 0);

// These statements are equivalent to the statements above.
// Programmers may use the format they prefer.
//color inside = #CC6600;
//color middle = #CC9900;
//color outside = #993300;

pushMatrix();
translate(190, 80);
fill(outside);
rect(0, 0, 200, 200);
fill(middle);
rect(40, 60, 320, 120);
fill(inside);
rect(60, 90, 80, 180);
popMatrix();
