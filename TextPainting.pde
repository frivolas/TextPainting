//  Text Painting
// by Oscar Frias (@_frix_)
// www.oscarfrias.com
//
// Encode user's input text into a collage of colors.
// Split the screen into a grid with as many items as the input string
// then assign each cell a color based on the ASCII value of the charAt()
//
// Think about doing this with a Voronoi Diagram!

String theString = "This reference lalalsldasohd aoihda oidhawwwww is for Processing  If you have a previous version, use the reference included with your software in the Help menu. If you see any errors or have suggestions, please let us know. If you prefer a more technical reference, visit the Processing Core Javadoc and Libraries Javadoc.www";
int gridLength;
float cellSide;
int charCount = 0;

String[] theCs = new String[128];

void setup(){
  size(600,600);
  background(255);

  noFill();
  stroke(0);

  String cleanString = theString.replaceAll("\\s", "");
  gridLength = cleanString.length();
  // Assing colors to each ASCII
  colorize();

  int totalArea = width*height;
  int cellArea = ceil(totalArea/gridLength);

  cellSide = ceil(sqrt(cellArea));

  println("totalArea = " + totalArea + " | grid = " + gridLength + " | cellArea = " + cellArea + " | side = " + cellSide);

  float rows = width/cellSide+1;
  float cols = height/cellSide+1;

  int newCellSide = int(width/rows);

  println("Squares: " + gridLength);
  println("rows = " + rows + " | cols = " + cols);

  for(int i = 0; i < rows-1; i++){
    for(int j = 0; j < cols-1; j++){
      if(charCount < gridLength){
      int c = int(cleanString.charAt(charCount));
      int hi = unhex(theCs[c]);
      // println("c:" + c + " | hi:" + hi);
      fill(hi);
      rect(j*newCellSide, i*newCellSide, newCellSide, newCellSide);
    } else if(charCount>=gridLength){
      fill(190);
      rect(j*newCellSide, i*newCellSide, newCellSide, newCellSide);
    }
      charCount++;
    }
  }
}


void draw(){

}
