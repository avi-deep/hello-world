//Global Variables

String mr = "Mr" ;
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String thisIsCamelCasing = "amazing!";
int appWidth, appHeight;

//*******
// ASCII decimal # . = 46, therefore, period+period+period = 46+46+46=138
//*******
//
void setup() 
{
  //fullScreen();
  println(width, height, displayWidth, displayHeight);
  size(3000, 2000); //Display Geometry: landscape, portrait, square
  //Able to swap key variables to test app
    appWidth = width; //displayWidth
    appHeight = height; //displayHeight 
  //CANVAS WILL ONLY DISPLAY WHEN IT IS SMALLER THAN DISPLAY
  if ( width >= displayWidth || height >= displayHeight ) {
    println("Canvas too big");
    appWidth = displayWidth; //displayWidth
    appHeight = displayHeight; //displayHeight 
  } else {
      println("CANVAS good to go");
  } //Error Catch
  //
  //DISPLAY GEO
  String ls="Landscape or Square", p="Portrait",  DO="display orentaition", instruct=" Plz turn, le Fone"; //Local Variables
  String orientation = (appWidth >= appHeight) ? ls : p; //Ternary Operator, similar to single line IF
  println(DO, orientation);
  if (orientation == p) println(instruct) ; //Landscape prefered
  if(orientation == ls) {
    println("good to go");
  } else {
    print(instruct);
    appWidth *= 0; //
    appHeight *= 0; //
  } // End If
  //
}// END setup
//
void draw() 
{
  //println(mr+period+teacher, "\t\t\t"+space+thisIsCamelCasing);
}//END draw
//
void keyPressed() {} //END keyPressed
//
void mousePressed() {}//END mousePressed
//
//END main program
