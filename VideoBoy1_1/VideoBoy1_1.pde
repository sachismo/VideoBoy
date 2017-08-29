

import codeanticode.syphon.*;  // Syphon library
import hypermedia.net.*;      //UDP library

PImage img; //create canvas

SyphonClient client; //create syphon/spout graphic input..  or not
 
UDP udp;  // Create the UDP object

//tell the program what it's sending to
int Boards = 5 ;  //How many boards to send to
int Strips = 8;   //How many strips are connected to each board
int NUM_LEDS = 300;   // Length of each strip in Pixels. Maximum Length is 490 Pixels.
int outputMode = 0 ; //VideoBoy Output Mode:  <0=APA102 13bit> <1=APA102 13bit Clk/Data Swap> <2=WS2811/WS2812/WS2813>
int gammaCurve = 1;  //Gamma Curve Settings: 0 = Straight, No Correction, 1 = Gamma Correct


//How many input pixels to move in each X/Y direction while transeffering image to Strips

int StrideX = 12;  
int StrideY = 1;

//Offset where on the input image the strips start to pick up from

int OffsetX = 0;  
int OffsetY = 0;


boolean[] online = new boolean[Boards];  //array to store if boards have announced
long[] onlineTimer = new long[Boards];   //array to store when boards last announced
int BoardsOnline = 0;  //counter for # of boards online

color c = color(0, 0, 0); //color object used to transfer pixel data
  


String[] ip = new String[Boards];  //Create an Array of IP addresses for each board
//Int[] port = new int{Boards];
 //String ip       = "192.168.1.177";  // the remote IP address
 int port        = 8888;    // the destination port on all boards?
 

String localIP;  //variable to display local IP

int headerBytes = 5; //How many header bytes we're sending

//Create 3D Array to store all individual RGB pixel data separately for each LED strip
byte[][][] DataPack = new byte[Boards][Strips][(NUM_LEDS*3)+headerBytes];

byte[] ModeSend = new byte[4];  //array to set VideoBoy output settings

/*
mode send format: [0]<StreamDataCommand> [1]<NUM_LEDS High Bits> [2]<NUM_LEDS Low Bits> <[3]Output Mode>

datapack format:  [0]<StreamDataCommand> [1]<Packet Num> [2]<Controller#> [3]<StripNumber> [4]<stripEnable> [5]<Data 1> [6]<Data 2> .. <Data n>

DataCommands:
100=Board Mode Send
101=Uncompressed Video Send :)

*/ 
 
 void settings() {  //Graphics Settings
  size(512, 300, P3D);
  PJOGL.profile = 1;
}
 
   
 void setup() {
   



 udp = new UDP( this, 6000 );  // create a new datagram connection on port 6000
 udp.log(false);    
 udp.listen( true );           // and wait for incoming message

 
 client = new SyphonClient(this); //connect to first available syphon client on local CPU
 
 frameRate(60); //Set desired processing frame rate for video send
 
  try {   //get local ip adress
localIP = (java.net.InetAddress.getLocalHost().getHostAddress());
} catch(Exception e) {}
 

//Fill  byte [0] of every strip array with the data Command Mode, Controller#, Strip Number, and Strips enabled
 for(byte i=0; i<Boards; i++){
  for(byte j=0; j<Strips; j++){
     DataPack[i][j][0]=101;  
     DataPack[i][j][2]=byte(i+1);
     DataPack[i][j][3]=j;
     DataPack[i][j][4]=1;
  }
  }




//start with all controllers offline
for (int i=0; i<Boards; i++){
  online[i]=false;
 }

 }

 void draw()
 {
 
 DataPack[0][0][4]=1;
 DataPack[0][1][4]=1;
 DataPack[0][2][4]=1;
 DataPack[0][3][4]=1;
 DataPack[0][4][4]=1;
 DataPack[0][5][4]=1;
 DataPack[0][6][4]=1;
 DataPack[0][7][4]=1;
 
 DataPack[1][0][4]=1;
 DataPack[1][1][4]=1;
 DataPack[1][2][4]=1;
 DataPack[1][3][4]=1;
 DataPack[1][4][4]=1;
 DataPack[1][5][4]=1;
 DataPack[1][6][4]=1;
 DataPack[1][7][4]=1;
   
 long loopTimer=millis(); //timer utility
   
  //syphon/spout code or any other image generation
   background(0);
     if (client.newFrame()) {
 
    img = client.getImage(img); 
  }
  if (img != null) {
    image(img, 0, 0, width, height);  
  }
  //end syphon
  
  
  loadPixels(); //load processing image frame to transfer to pixels
  
  
//Pixel Transfer Loop 
for(int i=0; i<Boards; i++){
  for(int j=0; j<Strips; j++){ 
    for(int k=0; k<NUM_LEDS; k++){
     
 c = pixels[(i*StrideX*Strips)+(j*StrideX)+(k*StrideY*width)+OffsetX+(OffsetY*width)]; 
 DataPack[i][j][3*k+headerBytes]=byte(red(c)); 
 DataPack[i][j][3*k+headerBytes+1]=byte(green(c));
 DataPack[i][j][3*k+headerBytes+2]=byte(blue(c));
    }
  }
}
 
//UDP Send Loop. Send to all boards that have recently annnounced


for(int i=0; i<Boards; i++){ 
 
  if(online[i]==true) {
  for(int j=0; j<Strips; j++){
    udp.send( (DataPack[i][j]), ip[i], port); }
}
}

BoardsOnline=0; //count boards online, including 3 second timer to disconnect if no announce received
for(int i=0;i<Boards;i++){ if(millis()-onlineTimer[i]>3000) online[i]=false; 
if(online[i]) BoardsOnline ++;}

print("Boards Online :"+(BoardsOnline)+ "    ");

print("local IP = " + localIP + "   ");

println("Loop Speed ="+(millis()-loopTimer));

//println(frameRate);
//println(ip[0]);


 
 
//end draw loop

 }
 
 
  void receive( byte[] data ) {       //receive announce packet from video baby. 
  //Currently: [0]= board# ,  [1-4]= ip address 
 
 online[data[0]-1]=true;  //(board #1 = online[0], etc
 onlineTimer[data[0]-1]=millis();   //reset timeout timer
  //populate ip address into ip array
  ip[data[0]-1] = (int(data[1]) + "." + int(data[2]) + "." + int(data[3]) + "." + int(data[4]) ); 

 
 }