/*
   Ishan Garg
  June 16, 2020
  Ms. Basaraba
  -My program will create an original short story using spongebob characters
  and background scenes from the show. First, spongebob walks into Mr. Krab's 
  office in the Krusty krab, then demands his paycheck. Mr. Krabs picks it up
  off the desk and is about to give it to spongebob, but Plankton's pet fish
  drops in from a rope, takes the paycheck while Plankton watches, hidden, and 
  rises up and away. Spongebob leaves to go to the Chum Bucket to get back the 
  money. He descends from a rope in the Chum Bucket, where Plankton had just 
  walked in holding the money. He drops on the ground, and plankton, surprised, 
  tries to take back the money, but spongebob kicks him away. Plankton's pet 
  fish swims away after him. Mr. Krabs then walks in and he and spongebob cheer. 
  The End.
  
  NOTE: The diagonal movements are Mr. Krabs walking in/out of his office in 
        the Krusty Krab scene and plankton flying away at the end of the story.

  REFERENCED IMAGES/SOURCES
  —————————————————————————
  Spongebob — https://www.google.com/search?q=spongebob+squarepants+characters&safe=strict&rlz=1C1CHBF_enCA894CA894&sxsrf=ALeKk02vv_CkA9QQs946Jq4zZJMadrfaQQ:1589315637075&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiI-u6Plq_pAhXomuAKHfVyBroQ_AUoAXoECCAQAw&biw=1536&bih=762#imgrc=Xxye4DNoAOHzdM
  Plankton — https://www.google.com/search?q=plankton+spongebob+png&tbm=isch&safe=strict&chips=q:plankton+spongebob+png,g_1:background&rlz=1C1CHBF_enCA894CA894&safe=strict&hl=en&ved=2ahUKEwjJsfP0m6_pAhUFOawKHR_EBV0Q4lYoAXoECAEQFw&biw=1519&bih=762#imgrc=7EIkQikrGqL6iM
  Mr. Krabs — https://www.google.com/search?q=mr+krabs+png&tbm=isch&ved=2ahUKEwi9k-mbm6_pAhUL06wKHYo2A40Q2-cCegQIABAA&oq=mr+krabs+png&gs_lcp=CgNpbWcQAzICCAAyAggAMgIIADIECAAQHjIGCAAQBRAeMgYIABAFEB4yBggAEAUQHjIGCAAQBRAeMgYIABAFEB4yBggAEAUQHjoECAAQQ1DlkgJYw5YCYJuYAmgAcAB4AIABrQGIAfsDkgEDMC4zmAEAoAEBqgELZ3dzLXdpei1pbWc&sclient=img&ei=jA27Xr2dE4umswWK7YzoCA&bih=762&biw=1536&rlz=1C1CHBF_enCA894CA894&safe=strict#imgrc=b5y1UDMlJkXOrM
  Pet Fish — https://www.google.com/search?q=spongebob+fish+png&tbm=isch&ved=2ahUKEwiR2Y2snq_pAhWIFM0KHd_FBGMQ2-cCegQIABAA&oq=spongebob+fish+png&gs_lcp=CgNpbWcQAzICCAAyBggAEAUQHjIGCAAQCBAeMgYIABAIEB46BAgAEENQoQtYwRBgyhNoAHAAeACAAfsBiAH4BZIBBTAuMy4xmAEAoAEBqgELZ3dzLXdpei1pbWc&sclient=img&ei=0xC7XtGjL4iptAbfi5OYBg&bih=762&biw=1536&rlz=1C1CHBF_enCA894CA894&safe=strict#imgrc=wx6zQ4imdImNcM&imgdii=PgpJX0m6cNVPOM
  Krusty Krab — https://www.google.com/search?q=krusty+krab+office&safe=strict&rlz=1C1CHBF_enCA894CA894&sxsrf=ALeKk035Wq2r-ccvYF36XMMCllEUjXFq5A:1589843332859&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjw2-n4w77pAhXWQc0KHYtDCcwQ_AUoAXoECAwQAw&biw=767&bih=748#imgrc=Qd3NGcZUGIxTHM
  Chum Bucket — https://www.google.com/search?safe=strict&sxsrf=ALeKk02I9qVP-SnItYInmG4tcHNxyJdqlw:1589827758538&q=karen+on+the+wall+spongebob&tbm=isch&source=iu&ictx=1&tbs=simg:CAEStAIJW29CMJuJZpwaqAILELCMpwgaYgpgCAMSKJoNig2wDZgM4gzSBdwImQy-CoYNjiiDNoY2yD6ENuM2_1zWSNo0ogjYaMJjZSiNaf1Q4bBVbBNFBxPeE4zq2G0HjAA7vqrHx7o4oCSJd0W5fxg7kKIi7aA4z2SAEDAsQjq7-CBoKCggIARIE6DH9pwwLEJ3twQkaoAEKGQoHY2FydG9vbtqliPYDCgoIL20vMDIxNW4KJQoSZmxhdCBwYW5lbCBkaXNwbGF52qWI9gMLCgkvbS8wMXF3c3cKHQoLbmludGVuZG8gNjTapYj2AwoKCC9tLzA1aDVtCh0KCnNjcmVlbnNob3TapYj2AwsKCS9tLzAxemJudwoeCgtsaXZpbmcgcm9vbdqliPYDCwoJL20vMDNmNnRxDA&fir=4wsnb3yIqlcTuM%253A%252CB7s9SjA5RztM8M%252C_&vet=1&usg=AI4_-kQdHWisTksURYjrhySumySXECyfTQ&sa=X&ved=2ahUKEwjnrrT2ib7pAhWLct8KHTNOB9UQ9QEwAnoECAgQBA#imgrc=4wsnb3yIqlcTuM:
  Money — https://www.google.com/search?q=money+png&tbm=isch&safe=strict&chips=q:money+png,g_1:clipart:EhzgQ0g6X6Y%3D&rlz=1C1CHBF_enCA894CA894&safe=strict&hl=en&ved=2ahUKEwjj2Zip8tTpAhXXAJ0JHQB9AzYQ4lYoA3oECAEQGw&biw=750&bih=731#imgrc=pl86SEPgHBLC5M&imgdii=DIAijyhUT4ZI3M
  
  PARTICLE SYSTEM (Mine is adapted from this) — https://processing.org/examples/simpleparticlesystem.html
  Color Data Type and Usage — https://processing.org/reference/color_datatype.html
  Method Parameters — I am experienced in programming with Java in NetBeans and used my knowledge of method parameters in Processing (I learned Java in a summer camp through Town of Richmond Hill , Kids Great Minds, in 2015-2018 summers)
  Arrays — I am experienced in programming with Java in NetBeans and transferred my knowledge
  Exit() — https://processing.org/reference/exit_.html
  Vectors (Used for efficiency)— https://processing.org/reference/PVector.html
  ———————————————————————————————————————————————————————————————————————————
  */

/* COLORS */

//These constant color data type variables are the color codes assigned to their color names for easier programming
final color BLACK = color(0), 
          GREY = color(175),
          WHITE = color(255),
          DARK_GREY = color(44),
          TRANSPARENT_BLACK = color(0,0,0,30),
          TRANSLUCENT_BLACK = color(0,0,0,75),
          TRANSPARENT_WHITE = color(255,255,255,30),
          LIGHT_METAL_BLUE = color(218,234,234),
          DARK_METAL_BLUE = color(95,116,157),
          METAL_BLUE = color(194,206,206),
          NAVY = color(28,32,90),
          BLUE = color(28,90,207),
          SKY_BLUE = color(0,255,255),
          MIDNIGHT_BLUE = color(92,93,127),
          LIGHT_BLUE = color(99,142,192),
          DARK_BLUE = color(22,54,140),
          DARK_BLUE_2 = color(97,137,180),
          DARK_BLUE_GREY = color(130,157,185),
          LIGHT_BLUE_2 = color(179,227,238),
          BRIGHT_BLUE = color(131,200,225),
          TURQUOISE = color(133,203,213),
          DARK_TURQUOISE = color(63,143,162),
          LIGHT_GREEN = color(25,240,7),
          MOLD_GREEN = color(54,97,63),
          DARK_MOLD_GREEN = color(24,44,35),
          NEON_GREEN = color(191,252,0),
          GREEN_BLACK = color(18,68,78),
          GREEN = color(2,162,11),
          LIGHT_NEON_GREEN = color(217,240,163),
          MONEY_GREEN = color(84,142,79),
          LIGHT_MONEY_GREEN = color(147,199,142),
          OLIVE_GREEN = color(111,163,150),
          FOREST_GREEN = color(15,77,56),
          DARK_YELLOW = color(197,199,53),
          YELLOW = color(253,246,94),
          GOLD = color(255,202,24),
          DARK_GOLD = color(75,59,8),
          YELLOW_WHITE = color(189,183,129),
          LIGHT_YELLOW = color(244,240,151),
          LIGHT_BROWN = color(192,162,94),
          DARK_BROWN = color(108,81,39),
          BROWN = color(193,106,25),
          DARK_WOOD_BROWN = color(48,35,29),
          VERY_DARK_BROWN = color(8,13,9),
          RED = color(253,40,22),
          DARK_RED = color(152,0,0),
          WOOD_RED = color(127,76,58),
          DARK_WOOD_RED = color(49,32,22),
          TROPICAL_RED = color(234,83,78), 
          PURPLE = color(131,0,188),
          DARK_PURPLE = color(74,1,106),
          LIGHT_PURPLE = color(166,178,213),
          LIGHT_RED = color(255,76,47),
          DARK_RED_2 = color(138,30,4),
          PEACH = color(243,163,136),
          colors[] = {RED,BLUE,GREEN,GOLD,PURPLE,PEACH}; //Array used to randomely select a color to use for the confetti from the defined constant colors above

/* PARTICLES */

ParticleSystem pSystem = new ParticleSystem(new PVector(400, 20)); //Creates a particle system with origin at (400,20) to make introduction and end more interesting, and the system is adapted from processing.org (cited above)

float lifespan; //Used to create the lifespan of the falling particles so they fade away as they fall
String particleChoice; //Used to change type of falling particle, like "COIN", or "CONFETTI"

PVector particle = new PVector(0,0); //Particle coordinates to make them fall - done using a vector for efficiency
float particleRotate = 0; //Used to make particles rotate

/* FONTS */

PFont title, start; //Declares the font variables for the introduction screen
PFont money; //Declares font used for dollar sign on money bill
PFont coin; //Declares font used for dollar sign on falling coins
PFont end; //Declares font used for the conclusion text

/* SCENE CONTROL */

boolean intro = true; //Will end the running of the introduction and start the story based on the button being pressed
boolean runStory = false; //Will allow pausing/playing of story
boolean krustyKrabScene = false; //Will run/change the scene from the intro to the Krusty Krab
boolean chumBucketScene = false; //Will run/change the scene from the Krusty Krab to the Chum Bucket

int timer; //Will be used to run the different parts of the story based on the time

/* SPONGEBOB */

boolean spongeSmiling = true; //Will make spongebob switch from smiling to surprise expressions

PVector spongebob = new PVector(-120,250); //Spongebob's x- and y- coordinates - done using a vector for efficiency

short spongeLeftHand = 0; //The hand's rotation angle
short spongeRightHand = 0;
short spongeLeftLeg = 0; //The leg's rotation angles
short spongeRightLeg= 0;

byte spongeDirection = 1; //If positive, then spongebob will move right, if negative he will move left
byte spongeSpeed = 9; //The speeds for spongebob's movement and arm/leg rotation speeds

byte spongeLeftHandAngle = 20;
byte spongeRightHandAngle = 20;
byte spongeLeftLegAngle = 15;
byte spongeRightLegAngle = 15;
byte spongeEyeX = 0; //Will move spongebob's eyes to look down
byte spongeEyeY = 0;

/* MR. KRABS */

byte krabExpression = 1; //Will make Mr. Krabs switch from smiling to sad to surprise expressions - 1 for smiling, 2 for sad, else for surprise

PVector mrKrabs = new PVector(810,630); //Mr. Krabs' x- and y- coordinates - done using a vector for efficiency

byte krabXSpeed = -8; //Starting speeds for Mr. Krabs movement
byte krabYSpeed = -12;

short krabLeftHand = 0; //The hand's rotation angle
short krabLeftLeg = 0; //The leg's rotation angles
short krabRightLeg= 0;
short krabClaw1 = -30; //The degrees for the left claw's "fingers" to make Mr. Krabs' left hand open and close
short krabClaw2 = 275;

byte krabLeftHandAngle = 1; //The speeds for Mr.Krabs' arm/leg/claw rotation speeds
byte krabLeftLegAngle = 20;
byte krabRightLegAngle = 20;

byte clawSpeed = 2;
byte eyeY = 0; //Makes eyes move to look up
byte krabDirection = 1; //Flips direction that Mr. Krabs is facing

/* FISH */

PVector fish = new PVector(455,-36); //Fish's x- and y- coordinates - done using a vector for efficiency
byte fishEyeY = 0; //Will move fish's eyes to look up and down
byte fishDirection = 1; //Will reverse the direction that fish is facing if it is a negative value

/* PLANKTON */

PVector plankton = new PVector(-80,315); //Plankton's x- and y- coordinates - done using a vector for efficiency

short planktonLeftLeg;
short planktonRightLeg;
short planktonLeftHand = -130; //Sets starting arm angles to make arms stay at the side of plankton
short planktonRightHand = 130;

byte planktonLeftLegAngle = 10; //Speeds for leg rotation to give movement effect
byte planktonRightLegAngle = 10;

int planktonSpeed = 8; //X-axis movement speed - no movement required for y-axis 
byte planktonEyeY = 0; //Will move plankton's eye pupil to look up

byte planktonExpression = 1; //Will make plankton open his mouth as if he is laughing, or smile, or surprise
byte planktonDirection = 1; //Will reverse the direction that plankton is facing
float planktonRotate = 0; //Will rotate plankton when he goes flying due to being kicked
float t = 0; //Will allow the flying motion to follow a bezier curve

/* KAREN */

boolean karenSurprise = false; //Will make Karen, the TV screen on the Chum Bucket wall, have a surprise face when spongebob takes back his paycheck

/* MONEY */

PVector moneyBill = new PVector(403,324); //The money bill's x- and y- coordinates - done using a vector for efficiency

/* ROPE */

PVector rope = new PVector(475,0); //Rope's x- and y- coordinates - done using a vector for efficiency
byte ropeSpeed = 10; //The rope's movement speed

void setup() //Main program (Single-run)
{
  size(800,500); //Sets screen size to 800x500 pixels
}

void draw() //Main program (Looped)
{ 
  println(frameRate); //Used to test actual running frame rate to figure out how much the complex background and animations are slowing the program

  if(!runStory && !intro && timer <=901) //Will make entire graphics screen a button to stary story again if the story is paused and if the intro (Before any reps)or conclusion (After 901st rep) arent running
  {
     scenePlay();
  }
  
  if(intro == true) //Checks if it is the start of the program
  {
     introduction(); //Runs intro screen
  }
  else if(runStory == true) //Checks if the intro is over to start running story - also used for pausing/playing
  {
     if(krustyKrabScene == true) //Runs Krusty Krab scene
     {
       timer++; //Starts the timer once intro is over
       officeBackground(); //Draws Krusty Krab office background
       spongebob(); //Draws spongebob 
       krabs(); //Draws Mr. Krabs
       money(); //Draws the money on the table
       rope(); //Draws the rope - it is off the screen at the start
       fish(); //Draws the fish
       plankton(); //Draws plankton
       
       
       if(timer>=0 && timer<31) //After the set amount of repetitions...
       {
          krabWalk(); //Will make Mr. Krabs walk until he is right behind his desk
       }
       if(timer>=36 && timer<76) //After the set amount of repetitions...
       {
         spongeWalk(); //Will make spongebob walk for the set amount of repetitions
       }
       else if(timer>80 && timer<86) //After the set amount of repetitions...
       {
         spongeReach(); //Makes spongebob reach for his paycheck
       }
       else if(timer>=91 && timer<96) //After the set amount of repetitions...
       {
         krabHand(true); //Makes Mr. Krabs' hand bend down at the elbow to pick up spongebob's paycheck
       }
       else if(timer>=96 && timer<101) //After the set amount of repetitions...
       {
         krabHold(true); //Makes Mr. Krabs' claw close and hold on to the money during the defined time frame
       }
       else if(timer>=101 && timer<118) //After the set amount of repetitions...
       {
         moneyBill.x = 433; //Moves money location to that of Mr. Krabs' hand after the hand moves back up
         moneyBill.y = 284;
         krabHand(false); //Makes Mr. Krabs' hand bend back up at the elbow to give spongebob's paycheck
         krabHold(false); //Makes Mr. Krabs' claw open and let go of money
         krabExpression = 2; //Makes Mr. Krabs sad because he doesnt want to give his money
         planktonWalk(); //Will make plankton walk right
   
       }
       else if(timer>126 && timer<136) //Will allow spongebob to point, as the rotation speed is reset here
       {
         spongeRightHandAngle = 20;
       }
       else if(timer>=136 && timer<165) //After the set amount of repetitions...
       {
          rope.y+=ropeSpeed; //Moves fish and rope down at the same time and speed
          fishMove(1);
          fishEyes(true); //Makes fish look down
       }
       else if(timer>=166 && timer<236) //After the set amount of repetitions...
       {
          if(timer>=174) //Makes the fish rise 8 reps after the start of this section of story
          {
            if(rope.y>-20); //Will move rope and fish — looking and moving up now, but slower and with the money 
            {
              fishEyes(false);
              
              ropeSpeed = -5;
              moneyBill.y +=ropeSpeed;
              rope.y +=ropeSpeed;
              fishMove(1);
            }
          }
          
          planktonExpression = 2; //Makes plankton laugh
          planktonLeftHand = 0; //Makes plankton's hands go up in celebration
          planktonRightHand = 0;
          
          krabEyes(); //Makes eyes move up
          krabExpression = 3; //Will make surprise face
          
          spongeSmiling = false; //Will make surprise face because spongebob is surprised by the robbery    
          spongeRightPoint(); //Will start the pointing
          spongeSpeed = -14; //Sets spongebob speed and direction for next part of story 
       }
       
       else if(timer==236) //At the set amount of repetitions...
       {
         planktonLeftHand = -130; //Drops plankton's hands back down to side again
         planktonRightHand = 130;
         spongeLeftHand = 0; //Drops hand that was pointing/reaching
         spongeRightHand = 0; //Drops hand that was reaching only
         spongeDirection = -1; //Reverses spongebob's walking direction
         spongeLookDown(true); //Makes spongebob look down
       }
       else if(timer==251) //At the set amount of repetitions...
       {
          spongeRightHand = -80; //Will make spongebob point at plankton after seeing him
          eyeY = 0; //Resets Mr. Krabs' eyes location
          planktonSpeed = -10; //Sets plankton speed and direction for next part of story
          krabXSpeed = 8; //Sets speeds for Mr. Krabs for when he leaves the office
          krabYSpeed = 12;
       }
       else if(timer>256 && timer<266) //After the set amount of repetitions...
       {
          planktonDirection = -1; //Makes plankton reverse walking direction
          planktonWalk(); //Moves him left out of room
       }
       else if(timer>=266 && timer<291) //After the set amount of repetitions...
       {
          spongeWalk(); //Makes spongebob walk out of the room
       }
       else if(timer>=291 && timer<321) //Makes Mr. Krabs move afterwards to optimize frame rate - otherwise the fps drops to 5
       {
          krabWalk(); //Makes Mr. Krabs leave his office
       }
       else if(timer==326) //Will end krusty krab scene at the set amount of repetitions and prepare for next scene
       {
         krustyKrabScene = false; //Ends krusty krab scene and starts chum bucket scene
         chumBucketScene = true;
         
         //Assigns starting locations, directions, booleans, etc of all objects for next scene
         
         //Changes expressions
         spongeSmiling = true; //Makes spongebob smile again 
         krabExpression = 1; //Makes Mr. Krabs smile
         
         //Changes directions they are facing
         spongeDirection = 1; //Makes spongebob face right again 
         krabDirection = -1; //Makes Mr. Krabs face right 
         
         //Starting positions off screen for all objects
         plankton.x = 850; //Plankton
         plankton.y = 405;
         spongebob.x = 270; //Spongebob
         spongebob.y = -225;
         moneyBill.x = 833; //Money
         moneyBill.y = 379;
         fish.x = 860; //Fish
         fish.y = 395;
         rope.x = 240; //Rope
         rope.y = -115;
         mrKrabs.x = -150; //Mr. Krabs
         mrKrabs.y = 280;
         
         //Sets hand angles and speeds
         planktonRightHand = -15; 
         planktonLeftHand = 15;
         spongeLeftHand = 140;
         planktonSpeed = -8;
         krabHold(true);
         krabLeftHand = 0;
         spongeRightHand = 0;
       }
     }
     
     else if(chumBucketScene == true) //Runs Chum Bucket scene
     {
       timer++; //Starts timer again when Krusty Krab scene ends
       chumBucketBackground(); //Draws the chum bucket background
       spongebob(); //Draws spongebob
       
       if(timer<731) //Will change the order of displaying plankton and the money, so that plankton isn't flying behind the money at the end but so he is properly carrying the money at the start
       {
          plankton(); //Draws plankton
          money(); //Draws money
       }
       else
       {
          money(); //Draws money
          plankton(); //Draws plankton
       }
       
       rope(); //Draws rope
       fish(); //Draws the pet fish
       krabs(); //Draws Mr. Krabs
          
       if(timer>326 && timer<385) //After the set amount of repetitions...
       {
          planktonWalk(); //Makes plankton walk into Chum Bucket
          moneyBill.x += planktonSpeed; //Moves money with plankton
       }
       else if(timer == 393) //At the set amount of repetitions...
       {
          planktonJump(true); //makes plankton jump up
       }
       else if(timer == 397) //At the set amount of repetitions...
       {
          planktonJump(false); //Makes plankton come down to complete action
       }
       else if(timer==426) //At the set amount of repetitions...
       {
          planktonDirection = 1; //Flips direction that plankton is facing to right
          fishEyeY += 3; //Moves fish's eyes to center
          planktonSpeed = 4; //Sets plankton's movement speed for next part
       }
       else if(timer>441 && timer<470) //After the set amount of repetitions...
       {
          planktonWalk(); //Moves plankon slightly forward
          fishDirection = -1; //Reverses fish facing direction
          fishMove(2); //Moves fish to plankton's side
          ropeSpeed = 10; //Sets speed of rope for next part of story
       }
       else if(timer>=536 && timer<577) //After the set amount of repetitions...
       {
          karenSurprise = true; //Makes Karen surprised that spongebob is there
          spongeDrop(); //Drops spongebob with the rope
          rope.y += ropeSpeed;
       }
       else if(timer==606) //At the set amount of repetitions...
       {
          spongeLeftHand = 0; //Drops left hand 
          spongeRightHand = -20; //Makes right hand rise to hold money
          spongebob.y = 270; //Drops spongebob from rope to ground
          moneyBill.y = 374; //Drops money with spongebob
       }
       else if(timer == 636)
       {
          planktonLeftHand = -130; //Drops planktons hands
          planktonRightHand = 130;
          planktonSpeed = -5; //Sets speed and direction for next part of story
          planktonDirection = -1;
          planktonExpression = 3; //Creates surprise face
       }
       else if(timer>656 && timer<668) //After the set amount of repetitions...
       {
          planktonWalk(); //Makes plankton walk forward to try to take money back
          planktonLeftHand += 9; //Moves hands up in gesture to take money
          planktonRightHand -= 9;
          spongeRightHand -= 9; //Moves spongebob's hand up to make money out of reach
          moneyBill.y -= 5; //Moves money too
          moneyBill.x = 363; //Money x-coordinate must also move slightly forward
          spongeSpeed = 3; //Sets spongebob speed for next part of story
          spongeLeftLegAngle = 8;
          spongeRightLegAngle = 8;
       }
       else if(timer>676 && timer<712) //After the set amount of repetitions...
       {
          spongeWalk(); //Walking with money to begin kicking motion
          moneyBill.x += spongeSpeed;
       }
       else if(timer>=712 && timer<717) //After the set amount of repetitions...
       {
          planktonEyeY = -4; //Makes plankton look up
          spongeKick(true); //Rotating spongebob's leg back in gesture to kick
       }
       else if(timer>=717 && timer<733) //After the set amount of repetitions...
       {
          spongeKick(false); //Completes kicking action by rotating leg forward
       }
       else if(timer == 734)
       {
          planktonRotate = -50; //Rotates plankton to follow starting angle of bezier
       }
       else if(timer>735 && timer<790) //After the set amount of repetitions...
       {
          planktonEyeY = 0; //Moves plankton's eyes back to normal 
          spongeLookDown(false); //Makes spongebob look normally again
          planktonFlying(); //Makes him fly
          
          spongeLeftLeg = 0; //Sets spongebob's legs to flat on ground
          spongeRightLeg = 0;
       }
       else if(timer>796 && timer<836) //After the set amount of repetitions...
       {
          karenSurprise = false; //Ends surprise of Karen
          fishDirection = 1; //Makes plankton's pet fish swim away after him
          fishMove(3);
          
          krabXSpeed = 10; //Sets movement speeds for Mr. Krabs
          krabYSpeed = 0;
       }
       else if(timer>851 && timer<882) //After the set amount of repetitions...
       {
          krabWalk(); //Makes Mr. Krabs walk
          
          spongeDirection = -1; //Reverses spongebob facing direction while moving money
          moneyBill.x = 295;
          spongeLeftHand = 120; //Brings left hand (right on graphics window as spongebob is flipped) up in celebration
      
       }
       else if(timer>900) //After the set amount of repetitions...
       {
          conclusion(); //Displays conclusion
       }
       
     }
     
     if(timer<=901) //Will disable button when conclusion is reached
     {
        scenePause(); //Displays pause button
     }
     
   }
    
}

void title() //Creates story title on intro screen
{
   title = createFont("poor richard",100,true); //Creates font without need of downloading them
   
   textFont(title); //Assigns title font
   fill(GREEN); //Cant use stroke() to fill text
   text("Paycheck",225,150); //Displays my green story title
}

void introduction() //Creates intro screen
{  
  short buttonX = 400; //The button's x-origin value - These are local as this button is used only in the introduction
  short buttonY = 300; //The button's y-origin value
  byte radius = 100; //The button radius
  
  start = createFont("arial",25,true); //Creates font without need of downloading them
  
  strokeWeight(3); //Sets stroke weight to 3 pixels
  
  stroke(LIGHT_METAL_BLUE); //Creates and fills background for startup
  for(int i = 0; i<500; i++)
    rect(0,0,800-i,500-i);
    
  particleChoice = "COIN"; //Sets particles to coins
  displayParticle(); //Displays the particle system

  title(); //Displays title
  
  textFont(start); //Assigns name font
  fill(BLACK); //Cant use stroke() to fill text
  text("Ishan Garg", 675,490); //Displays my name
  
  ellipseMode(RADIUS); //Sets ellipse mode to radius for button purposes
  
  if(dist(mouseX,mouseY, buttonX, buttonY) <= radius) //Checks if the cursor is over the button
    stroke(LIGHT_GREEN); //Sets stroke to green to fill the button
  else
    stroke(GREEN); //Otherwise will fill the button in grey
   
  for(int i = radius;i>=0;i--) //Creates the button while filling it with stroke as required
    ellipse(buttonX,buttonY,i,i);
    
  textFont(start,40); //Assigns start font
  fill(WHITE); //Cant use stroke() to fill text
  text("START",340,310); //Displays button text in red
  
  //Checks if the cursor is over the button again and if the button is pressed, and if it is it will progress to the story
  if(mousePressed && dist(mouseX,mouseY, buttonX, buttonY) <= radius) 
  {
    intro = false; //Will stop running introduction
    runStory = true; //Will start running the story
    krustyKrabScene = true; //Will allow first scene to start running
  }
  
}

void conclusion() //Creates conclusion - mainly confetti and "the end" text
{
   short buttonX = 400; //The button origin
   short buttonY = 440;
   byte xRadius = 60; //The button radii
   byte yRadius = 23;
   
   end = createFont("garamond",150,true); //Creates end font without need of donwloading it
   
   particleChoice = "CONFETTI"; //Changes particles to confetti
   displayParticle(); //Displays particles
   
   textFont(end,160); //Sets font
   fill(TRANSLUCENT_BLACK); //Cannot use stroke to fill text
   text("THE END",52,225); //Draws the title shadow
   
   textFont(end,150);
   fill(WHITE);
   text("THE END",70,220); //Draws the white title
   
   rectMode(RADIUS); //Sets rect mode to RADIUS to allow collision properly
   
   if(abs(mouseX-buttonX) <= xRadius+5 && abs(mouseY-buttonY) <= yRadius+5)
   {
      stroke(RED); //Will make button lighter if cursor is hovering over it
   }
   else
   {
      stroke(DARK_RED); //Will keep button darker otherwise
   }
   
   for(int i = 0; i<30; i++)
      rect(buttonX,buttonY,xRadius-2*i,yRadius-i,20); //Draws the button
      
   textFont(end, 40);
   fill(WHITE);
   text("EXIT",buttonX-45,buttonY+12); //Draws the text on the button
   
   rectMode(CORNER); //Resets rect mode
   
   if(mousePressed && abs(mouseX-buttonX) <= xRadius+5 && abs(mouseY-buttonY) <= yRadius+5)
   {
      exit(); //If the mouse presses the button, then it will exit the program 
   }
   
}

void scenePause() //Will create a pause button to pause the story
{
   short buttonX = 45; //Button variables - local only
   short buttonY = 450;
   byte radius = 30;
   
   noFill(); //Removes all fill - stroke will be used
   
   strokeWeight(3);
   
   if(dist(mouseX,mouseY,buttonX,buttonY) <= radius)
   {
      stroke(WHITE); //Will make stroke more opaque if cursor is hovering over button
   }
   else 
   {
      stroke(TRANSPARENT_WHITE); //Transparent otherwise so it doesnt cover story content
   }

   rectMode(RADIUS);
   for(int i = 0; i<radius; i++) //Draws the button with rounded edges
      rect(buttonX,buttonY,radius-i,radius-i,20);
      
   rectMode(CORNER); //Resets rect mode
   
   stroke(TRANSPARENT_BLACK);
   for(int i = 0; i<14; i++) //Creates the two rectangles on the button to show pause symbol
   {
      rect(27,433,14-i,35-i);
      rect(50,433,14-i,35-i);
   }

   if(mousePressed && dist(mouseX,mouseY,buttonX,buttonY) <= radius) //Checks if the button is clicked
   {
      runStory = false; //Pauses story
      
      stroke(TRANSLUCENT_BLACK); //Darkens screen using a translucent rectangle filling screen 
      for(int i = 0; i<500; i++)
         rect(0+i,0+i,width-i,height-i);
   }
   
}

void scenePlay() //Will create the play symbol and make the whole screen a button to start playing the story again if it was paused 
{   
   noFill(); //Removes all fill 
   strokeWeight(3);
   
   stroke(TRANSPARENT_WHITE);
   for(int i = 0; i<68; i++) //Draws the triangle on the button
      triangle(354,182+i,354,314-i,475-i,250);
   for(int i = 0; i<68; i++) //Draws the triangle on the button
      triangle(354,182+i,354,314-i,475-i,250);
   
   if(mousePressed && dist(mouseX,mouseY,width/2,height/2) <= 800) //Checks if the graphics window is clicked anywhere
   {
      runStory = true; //Starts story again
   }
   
   ellipseMode(CENTER); //Resets ellipse mode
   
}

void officeBackground()
{
  ellipseMode(CENTER); //Sets ellipse mode back to center
  noFill(); //Removes all fill - as stroke will be used
  strokeWeight(3); //Sets stroke weight to 3 pixels
  
  stroke(MOLD_GREEN);
  for(int i = 0; i<80; i++) //Creates and fills the green floor
    quad(0+i,500-i,0+i,340+i,800-i,340+i,800-i,500-i);
    
  stroke(DARK_MOLD_GREEN);
  line(0,380,800,380); //Draws the darker green lines on the floor to make it look like wooden planks
  line(0,420,800,420); //This cant be looped, as it is random on the floor
  line(0,460,800,460); //Horizontal darker floor lines
  
  line(62,340,30,380); //Diagonal darker floor lines
  line(278,340,262,380);
  line(535,340,564,380);
  line(120,380,97,420);
  line(432,380,435,420);
  line(22,420,0,452);
  line(215,420,201,460);
  line(513,420,524,460);
  line(685,420,735,460);
  line(156,460,142,500);
  line(375,460,374,500);
  line(680,460,715,500);
  
  stroke(LIGHT_BROWN);
  for(int i = 0; i<282; i++) //Draws the wooden wall color - exluding lines
    rect(0,56,578-i,282-i);
    
  stroke(DARK_BROWN);
  for(int i = 0; i<570; i+=35) //Draws the darker vertical wood lines on the back wall
    line(18+i,56,18+i,338);
    
  line(18,115,53,115); //Draws the darker horizontal wood lines of the back wall
  line(18,221,53,221);
  line(53,127,88,127);
  line(88,196,123,196);
  line(123,100,158,100);
  line(193,272,228,272);
  line(228,91,263,91);
  line(228,183,263,183);
  line(333,250,368,250);
  line(368,320,403,320);
  line(438,250,473,250);
  line(508,190,543,190);
  line(543,125,578,125);
  
  point(27,108); //Draws all 52 darker brown screws on the back wall - they are all near the horizontal lines
  point(46,108); //Could not be looped, as it is too random to do so
  point(27,125);
  point(46,125);
  point(28,213);
  point(46,213);
  point(28,230);
  point(45,230);
  point(62,120);
  point(81,120);
  point(63,135);
  point(82,136);
  point(98,189);
  point(116,189);
  point(98,203);
  point(117,204);
  point(133,94);
  point(151,94);
  point(134,109);
  point(151,109);
  point(203,265);
  point(221,265);
  point(204,281);
  point(221,281);
  point(238,84);
  point(256,84);
  point(238,101);
  point(255,101);
  point(239,175);
  point(255,176);
  point(239,194);
  point(256,193);
  point(344,242);
  point(360,243);
  point(344,260);
  point(360,259);
  point(378,311);
  point(396,312);
  point(379,327);
  point(396,327);
  point(449,243);
  point(465,243);
  point(450,259);
  point(465,258);
  point(519,182);
  point(533,182);
  point(520,200);
  point(535,200);
  point(554,117);
  point(571,117);
  point(555,134);
  point(571,134);
  
  stroke(WOOD_RED);
  for(int i = 0; i<56; i++) //Draws the red tinted wood ceiling - excluding the darker lines
    quad(0+i,0,0,56-i,578,56-i,623-i,0);
  
  stroke(DARK_WOOD_RED);
  line(0,56,578,56); //Draws the darker red wood lines on the ceiling
  line(578,56,623,0);
  line(0,15,610,15);
  
  stroke(METAL_BLUE);
  for(int i = 0; i<200; i++) //Draws the light blue right side vault wall
  {
    quad(625,0+i,580+i,56+i,580+i,338,800-i,450-i);
    triangle(800+i,450-i,800,0,625+i,0+i);
  }
  
  stroke(DARK_METAL_BLUE);
  line(660,0,660,145); //Draws the darker lines on the right side vault wall
  line(660,145,580,185);
  line(616,167,616,357);
  line(617,317,750,363);
  line(750,363,750,425);
  line(762,222,800,217);
  
  point(656,16); //Draws the darker "screws" on the right side blue wall
  point(656,37);
  point(656,54);
  point(656,71);
  point(656,87);
  point(656,102);
  point(656,121);
  point(656,140);
  point(636,151);
  point(616,161);
  point(600,169);
  point(583,177);
  point(611,180);
  point(611,204);
  point(611,229);
  point(611,255);
  point(611,277);
  point(611,304);
  point(611,333);
  point(628,329);
  point(645,335);
  point(664,341);
  point(683,347);
  point(705,355);
  point(727,362);
  point(745,367);
  point(745,387);
  point(744,410);
  point(791,224);
  point(772,227);
  
  stroke(DARK_BLUE_GREY);
  for(int i = 0; i<66; i++) //Draws the wider ellipse of the vault
    ellipse(715,228,66-i,110-i);
    
  stroke(DARK_METAL_BLUE);
  ellipse(715,228,66,110); //Draws the outline of the wider ellipse of the vault
  
  for(int i = 0; i<25; i++) //Draws the wider ellipse's 3-D effect
    arc(710,228,100-i,125,radians(-60),radians(60));
    
  ellipse(697,228,40,56); //Outlines the dial-like thing of the smaller ellipse of the vault
  
  for(int i = 0; i<20; i++) //Draws the samller ellipse's 3-D effect
    arc(690,228,70-i,70,radians(-50),radians(51));
    
  line(717,173,734,173); //Finishes the 3-D effect for the wider ellipse by filling in the three small gaps at the top and bottom of the arc
  line(715,283,732,283);
  line(726,173,735,181);
  
  line(700,200,710,200); //Finishes the 3-D effect for the samller ellipse by filling in the two gaps at the top and bottom of the arc
  line(700,256,710,256);
  
  pushMatrix(); //Draws the 6 vault handles using rotation - starts from the top and goes clockwise
  
  translate(728,162); //Shifts matrix 
  for(int i = 0; i<16; i++)
    ellipse(0,0,16-i,26-i); //The elliptical handle
    
  translate(32,29); //Shifts matrix 
  rotate(20);
  for(int i = 0; i<16; i++)
    ellipse(0,0,16-i,26-i); //The elliptical handle
    
  translate(60,25); //Shifts matrix 
  rotate(10);
  for(int i = 0; i<16; i++)
    ellipse(0,0,16-i,26-i); //The elliptical handle
     
  translate(-40,-27); //Shifts matrix 
  rotate(-30);
  for(int i = 0; i<16; i++)
    ellipse(0,0,14-i,20-i); //The elliptical handle
    
  translate(-47,-30); //Shifts matrix 
  rotate(10);
  for(int i = 0; i<16; i++)
    ellipse(0,0,12-i,18-i); //The elliptical handle
    
  translate(39,54); //Shifts matrix 
  rotate(30);
  for(int i = 0; i<16; i++)
    ellipse(0,0,12-i,18-i); //The elliptical handle
    
  popMatrix(); //Resets matrix
    
  stroke(DARK_BLUE_2);
  for(int i = 0; i<40; i++) //Draws the smaller ellipse (dial-like thing) of the vault
    ellipse(697,228,40-i,56-i);
  
  stroke(DARK_BROWN);
  for(int i = 0; i<36; i++) //Draws the front dark brown part of left ceiling support beam 
    quad(93+i,0,129,0,174,98,138+i,98);
    
  stroke(BLACK);
  for(int i = 0; i<14; i++) //Draws the side black part of left ceiling support beam
    quad(129+2*i,0+2*i,155-i,0+2*i,176-i,56-i,174,95-i);

  pushMatrix(); //Draws the same ceiling beam on the right side - flips it and translates it
  
     translate(470,0); //Translates 470 pixels right
     scale(-1,1); //Flips on the y-axis
     
     stroke(DARK_BROWN);
     for(int i = 0; i<36; i++) //Draws dark brown part
       quad(0+i,0,26,0,81,98,45+i,98);
       
     stroke(BLACK);
     for(int i = 0; i<14; i++) //Draws black part
       quad(36+2*i,0+2*i,62-i,0+2*i,83-i,56-i,81,95-i);
    
  popMatrix(); //Resets matrix
  
  strokeWeight(5); //Increases stroke weight for rope only
  
  stroke(YELLOW_WHITE); //Draws all the ropes in the scene
  line(415,0,425,65); //The light's rope
  line(420,25,462,17); //The light's second rope
  arc(272,10,650,270,radians(20),radians(170)); //The flag's rope
  
  strokeWeight(3); //Resets stroke
 
  stroke(DARK_GREY); //Draws all dark grey parts of ceiling light
  for(int i = 0; i<6; i++)
    triangle(425+i,65+i,422+i,78-i,441-i,83-i);
  for(int i = 0; i<4; i++)
    quad(424+i,110+i,424+i,116-i,435-i,119-i,435-i,113+i);
    
  stroke(BLACK);
  for(int i = 0; i<3; i++) //Draws all black parts of ceiling light
    triangle(408+i,83-i,422-i,78-i,425-i,65+i);
    
  line(408,83,412,113); //Vertical lines of ceiling light
  line(422,78,422,110);
  line(441,83,435,113);
  
  for(int i = 0; i<4; i++)
    quad(412+i,113+i,422-i,110+i,422-i,116-i,412+i,119-i); //Quads on ceiling light
  for(int i = 0; i<3; i++)
    quad(412+i,119,422,116+i,435-i,119,424,122-i);
  
  stroke(YELLOW);
  for(int i = 0; i<6; i++)
    quad(425+i,81+i,437-i,85+i,433-i,110-2*i,425+i,108-2*i); //Draws the lit up part of ceiling light
  for(int i = 0; i<4; i++)
    quad(411+i,85+i,419-i,81+i,419-i,108-i,415+i,110-2*i);
  
  stroke(DARK_WOOD_BROWN);
  for(int i = 0; i<117; i++) //Draws the shelf/drawer background on the back wall
    rect(26,218,142,117-i);
    
  stroke(VERY_DARK_BROWN);
  for(int i = 0; i<31; i++) //Creates the darker shelfs
    rect(35,226,125,31-i);
  for(int i = 0; i<31; i++)
    rect(35,264,125,31-i);
    
  rect(46,301,50,30); //These two lines create the darker frames of the drawers
  rect(96,301,50,30);
  
  stroke(GOLD);
  point(88,314); //Draws the two yellow knobs of the drawers
  point(106,314);
  
  for(int i = 0; i<25; i++) //Draws the yellow flag
    quad(181+i,139+i,251-i,145+i,249-i,191-i,179+i,186-i);
  
  stroke(BLUE);
  for(int i = 0; i<28; i++) //Draws the blue triangle on the leftmost flag
    triangle(50+i,110+i,35+i,155-i,102-i,175-i);
  for(int i = 0; i<25; i++) //Draws the blue circle on the yellow flag
    ellipse(214,166,25-i,25-i);
  for(int i = 0; i<30; i++) //Draws the rightmost blue flag
    quad(451+i,123+i,515-i,100+2*i,533-i,142-i,467+i,164-i);
  
  stroke(SKY_BLUE);
  for(int i = 0; i<22; i++) //Draws the sky blue triangle on the leftmost flag
    triangle(52+2*i,108+i,117-i,128,105-i,173-2*i);
  
  stroke(DARK_RED);
  for(int i = 0; i<25; i++) //Draws the red flag
    quad(313+i,145+i,382-i,138+i,388-i,185-i,318+i,192-i);
  
  strokeWeight(10); //Sets stroke weight to 10 for stripes on flags only
  
  strokeCap(SQUARE); //Makes yellow stripes rectangular
  
  stroke(GOLD);
  line(347,140,354,190); //Draws the yellow stripes on the red flag
  line(314,170,387,161);
  
  strokeCap(ROUND); //Resets stroke cap to default
  
  stroke(WHITE);
  line(455,125,529,140); //Draws the white stripes on the rightmost blue flag
  line(513,104,469,161);
  
  strokeWeight(3); //Resets stroke
  
  stroke(NAVY);
  for(int i = 0; i<30; i++) //Creates and fills the front dark side of table
    quad(417+i,442+i,527-i,442+i,529-i,500-i,419+i,500-i);
    
  stroke(BLUE);
  for(int i = 0; i<55; i++) //Creates and fills tabletop
    quad(350+i,300+i,450-i,300+i,527-i,442-i,417+i,442-i);
    
  stroke(MIDNIGHT_BLUE);
  for(int i = 0; i<35; i++) //Creates and fills side of table (could not use quad and stroke() to fill properly as its an irregular shape)
    line(348+2*i,300+4.18*i,347+2*i,355+4.18*i);
}

void chumBucketBackground()
{
  noFill(); //Removes all fill - stroke will be used 
  strokeWeight(3); // ^^^
  
  stroke(TURQUOISE);
  for(int i = 0; i<400; i++) //Draws the lighter turquoise back wall
    rect(0,0,800-i,400-i);
  
  stroke(DARK_TURQUOISE); //Creates the darker turquoise outlines of the panels of the back wall
  line(0,200,106,200);
  line(300,0,300,66);
  line(160,231,160,400);
  line(160,237,202,237);
  line(160,337,235,337);
  line(564,0,564,255);
  line(495,233,560,233);
  line(564,255,800,255);
  line(700,255,700,400);
  
  strokeWeight(5); //These 36 points are the dark turquoise "screws" on the back wall
  point(15,206);
  point(55,206);
  point(95,206);
  point(150,244);
  point(150,272);
  point(150,301);
  point(150,333);
  point(150,362);
  point(150,391);
  point(170,344);
  point(200,344);
  point(226,344);
  point(168,243);
  point(192,243);
  point(311,13);
  point(311,48);
  point(576,20);
  point(576,60);
  point(576,90);
  point(576,140);
  point(576,184);
  point(525,238);
  point(551,238);
  point(571,248);
  point(618,248);
  point(658,248);
  point(700,248);
  point(736,248);
  point(777,248);
  point(687,261);
  point(687,295);
  point(687,320);
  point(687,343);
  point(687,366);
  point(687,385);
  
  strokeWeight(3); //Resets stroke weight to 3 - it was changed for the points
  
  stroke(LIGHT_BLUE); //Creates and fills the floor - excluding lines
  for(int i = 0; i<100; i++)
    rect(0,400,800-i,100-i);
  
  stroke(DARK_BLUE); //Creates the navy lines on the ground to give tiled effect
  line(0,415,800,415);
  line(0,450,800,450);
  line(0,490,800,490);
  line(50,400,0,415);
  line(160,400,0,465);
  line(234,408,73,500);
  line(295,415,200,500);
  line(347,415,327,500);
  line(406,415,487,500);
  line(463,400,678,500);
  line(566,400,800,480);
  line(671,400,800,430);
  line(790,400,800,402);
  
  stroke(BLUE); //Creates the lighter blue part of the television 
  for(int i = 0; i<120; i++)
    triangle(196+i,67+i,504-i,266-i,193+i,265-i);
  
  stroke(DARK_BLUE); //Creates the darker blue part of the television
  for(int i = 0; i<120; i++)
    triangle(199+i,66+i,507-i,66+i,507-i,265-i);
    
  stroke(BLACK);
  rectMode(CORNERS); //Sets rectangle mode to CORNERS just for television screen, which is easier to make rounded and fill with in this case
  
  for(int i = 0; i<140; i++) //Draws TV screen
    rect(223+i,93+i,480-i,241-i,20); //The final "20" creates the rounded effect
    
  rectMode(CORNER); //Resets rectangle mode
  
  stroke(NEON_GREEN); //Draws the neon green lines on the television screen

  if(karenSurprise) //If Karen is surprised, then she will have a surprise face using an ellipse
  {
     ellipse(350,165,55,55);
  }
  else //Otherwise, Karen will simply have a linear design
  {
     line(223,162,338,162);
     line(338,160,348,116);
     line(348,116,360,200);
     line(360,200,378,151);
     line(378,151,385,169);
     line(385,169,478,169);
  }
  
  for(int i = 0; i<=100; i+=50) //Draws the 3 pipes/wires leading from the right end of TV to end of screen
  {
    stroke(BLACK);
    for(int j = 0; j<24; j++) //Creates and fills the black sockets of each wire/pipe
      arc(510,110+i,20-j,28-j,radians(-90),radians(90));   
      
    stroke(GREEN_BLACK);
    for(int j = 0; j<16; j++) //Creates and fills the green-ish wires/pipes
      rect(520,102+i,280-j,16-j);
  }
  
  stroke(BLACK);
  for(int i = 0; i<24; i++) //Creates and fills the black socket of the wire/pipe to the left of TV
    arc(168,200,12-i,18-i,radians(-90),radians(90));   
    
  stroke(GREEN_BLACK);
  for(int i = 0; i<10; i++) //Creates and fills the small green-ish wires/pipe to the left of TV
    rect(175,195,18-i,10-i);
    
  stroke(GREY);
  for(int i = 0; i<32; i++) //Creates and fills the grey control box thingy to the left of the TV
    quad(104+i,138+i,170-i,137+i,165-i,228-i,110+i,228-i);
    
  stroke(PURPLE);
  for(int i = 0; i<32; i++) //Draws the base color of the purple keypad on the control box to the left of the TV
    rect(121,190,32-i,32-i);
    
  stroke(DARK_PURPLE); //Creates the darker purple outline on the keypad, creating keys
  line(121,190,153,190);
  line(153,190,153,222);
  line(153,222,121,222);
  line(121,222,121,190);
  line(121,200,153,200);
  line(121,211,153,211);
  line(131,222,131,190);
  line(142,222,142,190);
  
  stroke(GREEN);
  for(int i = 0; i<12; i++) //Draws the green button on the control box to the left of the TV
    ellipse(136,170,26-i,12-i);
    
  stroke(BLACK);
  ellipse(125,153,3,3); //Draws the two small black buttons on the control box to the left of the TV
  ellipse(148,153,3,3);
  for(int i = 0; i<60; i++) //Creates and fills the black socket on top of the control box to the left of the TV
    arc(138,136,34-i,50-i,radians(-180),radians(0));
    
  arc(187,120,100,50,radians(200),radians(277)); //Creates and fills the black wire conencting the TV to the socket on top of the control box to the left of the TV
  
  stroke(LIGHT_METAL_BLUE);
  for(int i = 0; i<8; i++) //These two loops draw the counter of the table on the floor
    quad(242+i,326+i,234+i,342-i,461-i,342-i,455-i,326+i);
  for(int i = 0; i<18; i++)
    quad(242+i,297+i,242+i,326-i,456-i,326-i,456-i,297+i);
  
  stroke(METAL_BLUE);
  for(int i = 0; i<70; i++) //Draws the front of the table on the floor
    rect(234,342,227-i,70-i);
    
  line(242,326,455,326); //Splits the top of the counter from the back board of the countertop
    
  stroke(BLACK);
  for(int i = 0; i<21; i++) //Draws the black box on the top large wire/pipe connecting the TV to the right of the graphics window
    rect(671,100,21-i,21-i);
    
  point(265,318); //These points are the four black buttons on the bottom desk/counter
  point(283,318);
  point(361,311);
  point(376,311);
  rect(417,318,3,18); //This is the handle of the lever on the desk/counter
    
  stroke(DARK_RED);
  for(int i = 0; i<20; i++) //Draws the red box on the bottom large wire/pipe connecting the TV to the right of the graphics window
    rect(602,200,26-i,20-i);
    
  stroke(RED);
  for(int i = 0; i<10; i++) //The red knob of the lever on the desk/counter
    ellipse(418,312,10-i,10-i);
    
  stroke(WHITE);
  for(int i = 0; i<12; i++) //Creates and fills the white button on the desk/counter
    ellipse(397,311,12-i,12-i);
    
  stroke(GREEN);
  for(int i = 0; i<10; i++) //Creates and fills the green button on the desk/counter
    ellipse(274,310,10-i,10-i);
  
}

void spongebob() //Draws spongebob
{
  pushMatrix(); //I am rescaling the size of Spongebob instead of remaking him because he turned out too big in comparison to Mr. Krabs
  translate(spongebob.x,spongebob.y+15); //Need to move him back dow to the spot he would be on if spongebob was not rescaled   
  
  if(spongeDirection == -1) //Need to move y-axis to center of spongebob when flipping directio that he is facing
     translate(75,0); //Spongebob is 100 pixels wide, so the y-axis is moved 50 pixels to be in the center
  
  scale(0.9*spongeDirection,0.9); //Making him 0.9x original size and will reverse facing direction
  
  ellipseMode(CENTER); //Resets ellipse mode to CENTER
  strokeWeight(1); //Sets stroke weight to 1 pixel, as spongebob has a small outline for most parts of him
  
  stroke(DARK_YELLOW); //These four lines draw the "sponge" part of spongebob
  fill(YELLOW);
  quad(0,0,15,-25,15,85,0,75);
  quad(15,-25,100,-25,100,85,15,85);
  
  noStroke();
  fill(DARK_YELLOW); //Draws the darker yellow "holes" in spongebob
  ellipse(9,5,10,14);
  ellipse(5,24,5,7);
  ellipse(9,40,10,10);
  ellipse(25,-12,10,10);
  ellipse(21,2,5,5);
  ellipse(35,75,12,12);
  ellipse(25,60,5,5);
  ellipse(93,-12,8,8);
  ellipse(90,65,14,14);
  ellipse(80,77,6,6);
  
  stroke(BLACK);  
  fill(WHITE); //These three lines draw the white portion of spongebob's pants
  quad(0,75,0,85,15,95,15,85);
  quad(15,95,15,85,100,85,100,95);
  
  fill(BROWN); //These five lines draw the brown part of spongebob's pants
  arc(20,97,35,50,radians(45),radians(135),PIE); //Creates the leg parts of pants - PIE makes the black outline also outline the radii of the arcs
  arc(70,98,35,50,radians(45),radians(135),PIE);
  quad(0,85,0,100,15,110,15,95);
  quad(15,110,15,95,100,95,100,110);
  
  noStroke(); //These lines draw the yellow legs with black shoeswith rotation while walking
  
  pushMatrix(); //The left leg
  translate(18,122);
  rotate(radians(spongeLeftLeg));
    fill(YELLOW);
    quad(0,0,5,0,5,36,0,36); //Leg
    fill(BLACK);
    ellipse(9,33,25,15); //Shoe
  popMatrix();
  
  pushMatrix(); //The right leg
  translate(68,122);
  rotate(radians(spongeRightLeg));
    fill(YELLOW);
    quad(0,0,5,0,5,36,0,36); //Leg
    fill(BLACK);
    ellipse(9,33,25,15); //Shoe
  popMatrix();
  
  quad(3,91,12,97,12,104,3,98); //These three lines draw the five black rectangles on the pants
  for(int i = 0;i<80;i+=20)
    rect(20+i,100,16,6);
  
  fill(RED); //These three lines create the red tie on his pants
  triangle(51,84,62,84,57,94);
  quad(57,90,52,101,57,109,62,101);
  
  stroke(BLACK);
  
  fill(WHITE); //These three lines draw the white parts of eyes
  ellipse(72,10,35,35);
  ellipse(42,10,35,35);
  
  fill(TURQUOISE); //These three lines create the turquoise pupils
  ellipse(50,10+spongeEyeY,12,12); //Will also move eyes when needed
  ellipse(67+spongeEyeX,10+spongeEyeY,12,12); //First eye does not need to move along the x-axis to look down
  
  fill(BLACK); //These ten lines create the black centers of the pupils and the eyelashes
  ellipse(50,10+spongeEyeY,4,4); //Will also move eyes when needed
  ellipse(67+spongeEyeX,10+spongeEyeY,4,4); //First eye does not need to move along the x-axis to look down
  
  strokeWeight(3);
  line(31,-12,33,-8); //Draws eyelashes
  line(43,-15,43,-10);
  line(55,-11,52,-7);
  line(61,-12,63,-8);
  line(73,-15,73,-10);
  line(85,-11,82,-7);
  
  strokeWeight(1); //Resets stroke weight

  fill(WHITE); //These three lines draw the white shoulder parts
  ellipse(3,55,12,18);
  ellipse(103,55,8,12);
  
  fill(YELLOW); //Sets color for arms
  
  pushMatrix(); //These seven lines draw the yellow left arm and will rotate it later
  translate(0,64);
  rotate(radians(spongeLeftHand));
    rect(0,0,5,40); //Arm
    ellipse(3,46,10,14); //Hand
  popMatrix();
  
  pushMatrix(); //These seven lines draw the yellow right arm and will rotate it later
  translate(101,60);
  rotate(radians(spongeRightHand));
    rect(0,0,3,40); //Arm
    rect(2,46,4,12); //Pointing finger
    ellipse(2,46,8,12); //Hand
  popMatrix();
  
  arc(57,30,60,9,radians(-90),radians(90)); //Creates the nose
  
  if(spongeSmiling) //If spongebob is supposed to be smiling, then draw him smiling
  {
    noFill(); //These two lines create the mouth - if smiling
    arc(58,-30,130,150,radians(70),radians(110));
    
    fill(WHITE); //These three lines create the teeth - if smiling
    rect(51,45,7,10);
    rect(61,45,7,9);
  }
  else
  {
    ellipse(60,50,20,20); //Will make the surprise face - if not smiling
  }
  
  popMatrix(); //Reseting matrix after scaling
}

void spongeWalk() //Makes spongebob walk - duration of walking is set in draw()
{
  //direction makes spongebob reverse walking direction - the direction is either -1 for left or 1 for right
  spongebob.x+=spongeSpeed; //Moves spongebob
  
  spongeLeftLeg += spongeLeftLegAngle; //Rotates the legs while spongebob is walking
  spongeRightLeg -= spongeRightLegAngle;

  //These four conditional statements will reverse leg rotation while walking to give effect of walking
  if(spongeLeftLeg>=25) //Left leg when it reaches too far back
    spongeLeftLegAngle *= -1;
  else if(spongeLeftLeg<= -25) //Left leg when it reaches too far forward
    spongeLeftLegAngle *= -1; 
  if(spongeRightLeg>=25) //Right leg when it reaches too far back
    spongeRightLegAngle *= -1;
  else if(spongeRightLeg<= -25) //Right leg when it reaches too far forward
    spongeRightLegAngle *= -1; 
}

void spongeReach() //Makes spongebob reach for the money
{
  spongeRightHand -= spongeRightHandAngle; //Will rotate the right hand
  spongeLeftHand -= spongeLeftHandAngle; //Will rotate the left hand
  
  if(spongeRightHand<=-90) //Will stop hand rotation once it reaches the required reaching angle
    spongeRightHandAngle = 0; //Stops hand rotation
  if(spongeLeftHand<=-90) //Will stop hand rotation once it reaches the required reaching angle
    spongeLeftHandAngle = 0; //Stops hand rotation
}

void spongeRightPoint() //Makes spongebob point up
{
  spongeRightHand -= spongeRightHandAngle; //Will rotate the right hand
  
  if(spongeRightHand<=-140) //Will stop hand rotation once it reaches the required pointing angle
    spongeRightHandAngle = 0; //Stops hand rotation
}

void spongeLookDown(boolean down) //Makes spongebob's eyes look down or normal, depending on method parameters
{
   if(down) //Makes him look down if true
   {
      spongeEyeX = 7;
      spongeEyeY = 4;
   }
   else //Makes his eyes reset to normal position if false
   {
      spongeEyeX = 0;
      spongeEyeY = 0;
   }
}

void spongeDrop() //Drops spongebob down at the speed of the rope
{
   spongebob.y += ropeSpeed;
}

void spongeKick(boolean back) //Makes spongebob kick
{
   if(back) //Rotates his leg back first
   {
      spongeLeftLeg += 16;
   }
   else //Afterwards, rotates leg forward
   {
      spongeLeftLeg -= 8;
   }
}
       
void krabs()
{
  pushMatrix();
  translate(mrKrabs.x,mrKrabs.y); //Will allow movement of Mr. Krabs
  scale(krabDirection,1); //Flips direction of movement
 
  strokeWeight(1);
 
  stroke(BLACK);//Fills body with red and creates a small black outline
  fill(RED);
  bezier(0,125,-117,112,-43,63,0,0); //Draws left half of Mr. Krab's red body
  bezier(0,125,118,120,36,50,0,0); //Draws right half of Mr. Krab's red body
 
  noFill();
  stroke(LIGHT_BLUE_2);
  strokeWeight(45);
  strokeCap(SQUARE);
  
  arc(0,0,140,140,radians(52),radians(127)); //Draws the light blue shirt
 
  strokeCap(ROUND); //Resets stroke cap and weight
 
  stroke(BLACK);
  fill(LIGHT_BLUE_2); 
  strokeWeight(1);
  triangle(-5,47,15,46,10,56); //These two triangles make the shirt look like it has a collar
  triangle(-19,44,-24,46,-27,39);
  quad(30,39,36,46,46,46,46,39); //These two quads are the sleeves of the shirt
  quad(-30,39,-35,46,-41,46,-41,39);

  noStroke(); //Removes stroke
  
  fill(RED);
  triangle(-5,47,-17,58,-19,42); //Cuts out the red triangle from the shirt to give impression of a unbuttoned collar
 
  strokeWeight(2);
  noFill();
  stroke(LIGHT_PURPLE);
  for(int i = 0; i<54; i++) //Fills in center of light purple pants using curves - as top of pants is curved
    bezier(-43,57+i,-43,57+i,-11,87+i,46,60+i); 
 
  strokeWeight(1); //Resets stroke weight
 
  stroke(BLACK);
  bezier(-43,57,-43,57,-11,87,46,60); //Creates the black outline on the top of the light purple pants
 
  fill(LIGHT_PURPLE); //Sets color for pants
 
  rect(-45,117,25,12); //Draws the two light purple leg parts of pants
  rect(13,120,25,12);
 
  bezier(0,125,-107,120,-43,57,-43,57); //These two curves draw and fill the light purple pants
  bezier(0,125,107,120,46,60,46,60);
 
  rect(-19,86,8,26); //Draws outlined black rectangle underneath the belt buckle 
 
  noStroke();
  rect(-44,110,15,13); //Connects pants to leg parts so it doesnt look like they are just pieced together
  rect(22,112,15,12);
 
  stroke(BLACK);
  fill(BLACK);
  quad(-48,62,-35,69,-39,76,-52,68); //These quads create the black spots on the pant's belt
  quad(-31,71,-34,78,-22,83,-20,75);
  quad(-8,77,-9,85,9,85,8,77);
  quad(9,85,8,77,24,74,27,81);
  quad(29,73,32,80,46,75,41,68);
 
  strokeWeight(3);
  stroke(GOLD);
  ellipse(-15,80,12,12); //This creates the gold belt buckle outline while also filling the middle of it with black
 
  strokeWeight(7);
  stroke(LIGHT_NEON_GREEN); 
  line(3,11,3,-84); //Draws the very light green eyes
  line(-7,9,-7,-78);
 
  noStroke(); //Removes stroke
 
  fill(BLACK);
  ellipse(-7,-46+eyeY,5,8); //Draws the two black eye pupils
  ellipse(2,-46+eyeY,5,8);
 
  stroke(BLACK);
  strokeWeight(2);
  line(-7,-81,-11,-84); //Draws the eyelashes on top of the very light green eyes
  line(-7,-81,-7,-87);
  line(-7,-81,-3,-84);
  line(3,-85,-1,-88);
  line(3,-85,3,-91);
  line(3,-85,8,-88);
 
  strokeWeight(0.5);
  line(7,-86,7,13); //These four lines outline the light green eyes in black to match Mr. Krabs in images
  line(-1,-85,-1,14);
  line(-4,-81,-4,12);
  line(-10,-82,-10,11);
 
  strokeWeight(1); 

  fill(DARK_RED);
  triangle(-25,11,-7,15,-8,19); //Draws the nose
 
  stroke(BLACK);
  strokeWeight(2);
  noFill(); //Sets drawing for mouth
 
  if(krabExpression==1)
    arc(-4,0,50,60,radians(65),radians(122)); //Draws smiling mouth
  else if(krabExpression==2)
    arc(-4,44,42,37,radians(240),radians(310)); //Draws frowning mouth
  else
    ellipse(-4,30,15,15); //Will draw suprise face if Mr. Krabs is not smiling
 
  fill(RED);
  strokeWeight(1); //Sets color and weight for legs and hands
 
  pushMatrix();
  translate(-33,125); //Draws the left trianglular red leg - will rotate
  rotate(radians(krabLeftLeg));
    triangle(-9,5,9,5,0,24);
  popMatrix();
 
  pushMatrix();
  translate(26,125); //Draws the right triangular red leg - will rotate
  rotate(radians(krabRightLeg));
    triangle(-9,8,9,8,0,27);
  popMatrix();
 
  stroke(RED);
  strokeWeight(7);
  line(48,43,71,47); //Draws the arm of the right hand
  line(71,47,60,69);
  line(-72,42,-44,42); //Draws the arm of the left hand
 
  noStroke(); //Resets stroke details for hands
  strokeWeight(1); //Resets stroke size for when stroke is next needed
 
  arc(78,84,50,50,radians(0),radians(305)); //Draws the right claw-like hand with opening and closing mechanics all at once
 
  pushMatrix();
  translate(-72,42); //Will rotate all of left hand at elbow joint
  rotate(krabLeftHand);
    stroke(RED);
    strokeWeight(7);
    line(-3,-12,0,0);
    
    noStroke();
    arc(-4,-37,50,50,radians(krabClaw1),radians(krabClaw2)); //Draws the left claw-like hand with opening and closing mechanics all at once
  popMatrix();
 
  popMatrix(); //Resets matrix
}

void krabEyes() //Makes the eye pupils move up to look up
{
  if(eyeY>-25)
    eyeY -= 1;
}

void krabHold(boolean close) //Makes Mr. Krab's left hand open and close
{
  if(close) //Makes claw close to grab
  {
    krabClaw1-=clawSpeed;
    krabClaw2+=clawSpeed;
    
    if(krabClaw1<-50)
      clawSpeed = 0;
  }
  else if(!close) //Makes claw open to let go
  {
    krabClaw1+=clawSpeed;
    krabClaw2-=clawSpeed;
    
    if(krabClaw1>-10)
      clawSpeed = 0;
  }
  
}

void krabHand(boolean down) //Moves Mr. Krab's left hand to grab money
{
  if(down) //Bends hand and arm down
  {
    if(krabLeftHand>-2)
      krabLeftHand -= krabLeftHandAngle;
  }
  else if(!down) //Bends hand and arm back up
  {
    if(krabLeftHand<-1)
      krabLeftHand += krabLeftHandAngle;
  }
  
}

void krabWalk() //Makes Mr. Krabs walk and illusion of it by rotating the legs
{
  mrKrabs.x += krabXSpeed; //Creates movement
  mrKrabs.y += krabYSpeed;
  
  krabLeftLeg += krabLeftLegAngle; //Makes legs rotate to give realistic illusion of walking
  krabRightLeg -= krabRightLegAngle;
  
    
  //These four conditional statements will reverse leg rotation while walking to give effect of walking
  if(krabLeftLeg>=20) //Left leg when it reaches too far back
    krabLeftLegAngle *= -1;
  else if(krabLeftLeg<= -20) //Left leg when it reaches too far forward
    krabLeftLegAngle *= -1; 
  if(krabRightLeg>=20) //Right leg when it reaches too far back
    krabRightLegAngle *= -1;
  else if(krabRightLeg<= -20) //Right leg when it reaches too far forward
    krabRightLegAngle *= -1; 
}

void money() //Draws the money bills that are spongebob's paycheck
{
  pushMatrix();
  translate(moneyBill.x,moneyBill.y); //Moves the bill when required 
  
    noFill(); //Removes fill - stroke is used
    
    money = createFont("times new roman", 15,true); //Creates font used for bill
    
    strokeWeight(3);
    
    stroke(LIGHT_MONEY_GREEN);
    for(int i = 0; i<9; i++)
      quad(3*i,i,17+i,12-2*i,49-3*i,-2-i,32-i,-12+i); //Draws lighter part of bill
    
    stroke(MONEY_GREEN); //Draws all darker parts of bill
    
    for(int i = 0; i<5;i++)
    {
      quad(-1+i,1+i,-1+i,10-i,17-i,21-i,17-i,12+i); //Front
      quad(17+i,21-i,17+i,12+i,50-i,-1+i,51-i,8-i); //Side
    }
    
    for(int i = 0; i<12; i++)
      ellipse(25,-1,18-i,12-i); //Center circle
    
    fill(LIGHT_MONEY_GREEN);
    textFont(money);
    text("$",22,3); //Draws dollar sign
    
  popMatrix(); //Resets matrix
}

void fish() //Draws Plankton's pet angler fish - movement of fish set in draw()
{
  pushMatrix();
  translate(fish.x,fish.y); //Allows movement of fish
  scale(fishDirection, 1); //Will flip fish along y-axis
  
  if(fishDirection == -1 && timer==330) //Will translate y-axis to fish's middle so that fish flips in his center - only when timer is at 330 reps, as fish is only flipped to face left once
  {
     translate(800,0);
  }
  
  noStroke(); //Removes stroke
  
  colorMode(HSB,360,100,100); //Sets color mode to HSB for only the body of the fish
  
  for(int i = 0; i<20;i++) //Creates the gradient by chaninging the brightness of the tropical red 
  {
    fill(2,66,91-1.5*i); //Fills to create gradient - this color is TROPICAL_RED, but with HSB code
    bezier(-43,0,63-4*i,-83+4*i,57-4*i,95-4*i,-43,0); //Draws the red body of the fish
  }
  
  colorMode(RGB,255,255,255); //Resets color mode

  noFill();
  stroke(TROPICAL_RED);
  strokeWeight(5);
  bezier(-3,-19,6,-48,43,-60,44,-31); //Draws the red antenna - excluding the light
  
  noStroke(); //Removes stroke
  
  fill(BRIGHT_BLUE);
  triangle(-39,0,-62,-22,-53,14); //Creates the blue tail
  triangle(-35,-5,-37,-12,-22,-13); //Creates the blue top fin
  quad(-3,18,0,20,-3,36,-12,33); //Creates the blue bottom fin
  
  noFill();
  stroke(BRIGHT_BLUE);
  strokeWeight(4);
  arc(9,-14,14,12,radians(180),radians(290)); //Creates the blue eyelashes
  arc(28,-11,14,12,radians(230),radians(290));
  
  noStroke(); //Removes stroke
  
  fill(WHITE);
  ellipse(12,-7,12,12); //Creates the white parts of eyes
  arc(30,-6,10,12,radians(-110),radians(50));
  
  fill(BLACK);
  ellipse(12,-7+fishEyeY,3,5); //Draws the black eye pupils and will make them look up/down later with the variable
  ellipse(31,-7+fishEyeY,3,5);
  
  noFill();
  stroke(BLACK);
  strokeWeight(2);
  bezier(4,4,14,13,21,1,33,4); //Draws the mouth
  
  noStroke();
  fill(RED);
  arc(11,-10,11,7,radians(160),radians(340)); //Draws the slightly darker red eyelids
  arc(29,-10,11,7,radians(250),radians(340));
  
  fill(YELLOW);
  ellipse(44,-24,12,12); //Draws yellow part of hanging light on antenna
  
  fill(WHITE);
  ellipse(44,-24,9,9); //Draws white center of hanging light on antenna
  
  popMatrix(); //Resets matrix
}

void fishEyes(boolean lookDown) //Makes the pet fish's eyes look down while descending and look up while rising on rope
{
  if(lookDown) //Look down
    fishEyeY = 4;
  else if(!lookDown) //Look up
    fishEyeY = -3;
}

void fishMove(int action) //Method used to efficiently perform each of the three fish movements
{
   if(action == 1) //Performs the dropping/rising action for when fish steals the money
   {
      fish.y+=ropeSpeed;
   }
   else if(action == 2) //Makes fish enter the chum bucket from the right side
   {
      fish.x -= 10;
   }
   else if(action == 3) //Makes fish leave after plankton goes flying
   {
      fish.x += 8;
   }
}

void rope() //Draws the rope - movement and position of rope set in draw()
{
  noFill();
  stroke(BROWN);
  strokeWeight(5);
  line(rope.x,rope.y-500,rope.x,rope.y-10); //The rope
}

void plankton() //Draws plankton
{
   pushMatrix();
   translate(plankton.x,plankton.y); //Allows movement for plankton
   rotate(planktonRotate); //Allows for rotation
   scale(planktonDirection,1); //Will flip him along y-axis when movement is reversed
   
   strokeWeight(20);
   stroke(OLIVE_GREEN);
   line(0,0,0,30); //Draws the capsule-like body using a line with a round stroke cap
   
   noStroke(); //Removes stroke
   
   fill(OLIVE_GREEN); //Color for arms/legs
   
   pushMatrix(); //Draws the left leg with rotation for movement effect
   translate(-6,32);
   rotate(radians(planktonLeftLeg));
      triangle(-2,-2,2,8,-2,13);
   popMatrix();
    
   pushMatrix(); //Draws the right leg with rotation for movement effect
   translate(8,35);
   rotate(radians(planktonRightLeg));
      triangle(2,-1,-2,2,3,7);
   popMatrix();
   
   stroke(OLIVE_GREEN);
   strokeWeight(5);
   
   pushMatrix(); //Draws the left hand with rotation 
   translate(-9,18);
   rotate(radians(planktonLeftHand));
      line(0,0,-11,-9);
   popMatrix();
   
   pushMatrix(); //Draws the right hand with rotation 
   translate(10,17);
   rotate(radians(planktonRightHand));
      line(0,0,9,-11);
   popMatrix();
   
   noStroke(); //Removes stroke
   
   fill(LIGHT_YELLOW);
   ellipse(1,5,15,18); //Draws yellow part of eyes
   
   fill(LIGHT_RED);
   ellipse(4,5+planktonEyeY,4,6); //Draws light red eye pupil
   
   noFill();
   stroke(BLACK);
   strokeWeight(4);
   arc(0,-12,22,20,radians(50),radians(130)); //Draws his unibrow
   
   if(planktonExpression == 1) //Will draw a smiling face
   {
      strokeWeight(1);
      arc(1,13,16,18,radians(20),radians(160)); //Will draw a smiling face if he is not laughing
   }
   else if(planktonExpression == 2)//Will draw a laughing face
   {
      strokeWeight(1); 
      fill(DARK_RED_2);
      bezier(-6,18,-7,39,9,38,7,18); //Draws the curve of mouth
      
      fill(OLIVE_GREEN);
      noStroke();
      for(int i = 0; i<3; i++)
         arc(0.5,-14-i,30,70,radians(65),radians(110),CHORD); //Removes red fill from top of mouth, creating the indent thing
      
      noFill();
      stroke(BLACK);
      arc(0.5,-14,30,70,radians(65),radians(110)); //Creates the outline on the top of the mouth
      
      noStroke(); //Removes stroke

      fill(PEACH);
      ellipse(0,29,7,4); //Draws the tongue
      
      fill(WHITE);
      quad(-5,19,-4,19,-4,22,-5,22); //Draws the top row of white teeth
      quad(-4,20,-4,23,-2,24,-2,21);
      quad(-2,21,-2,24,2,24,2,21);
      quad(2,21,2,24,4,23,4,20);
      quad(4,23,7,21,7,18,4,20);
      quad(-3,28,-3,30,-1,33,-1,31); //Draws the bottom row of white teeth
      quad(-1,31,-1,33,3,33,2,31);
      quad(3,33,2,31,5,28,6,29);  
   }
   else if(planktonExpression == 3) //Will draw a surprise face with a circle
   {
      strokeWeight(1);
      stroke(BLACK);
      ellipse(2,24,9,9);
   }
   
   noFill();
   strokeWeight(3);
   
   stroke(FOREST_GREEN);
   bezier(3,-10,4,-33,4,-33,18,-51); //Draws the darker green antennas on his head
   bezier(-4,-9,-11,-33,-11,-33,-30,-44);
   
   strokeWeight(2);
   stroke(BLACK);
   line(0,-18,6,-17); //Draws black stripes on right antenna
   line(2,-31,8,-28);
   line(10,-46,14,-41);
   line(-9,-15,-5,-17); //Draws black stripes on left antenna
   line(-13,-27,-9,-32);
   line(-24,-36,-22,-43);
   
   popMatrix(); //Resets matrix
}

void planktonWalk() //Makes plankton move - default direction is right
{
   plankton.x += planktonSpeed; //Creates movement
   
   planktonLeftLeg += planktonLeftLegAngle; //Makes legs rotate
   planktonRightLeg -= planktonRightLegAngle;
   
   if(planktonLeftLeg >15) //Reverses leg rotation direction to give illusion of walking
      planktonLeftLegAngle *= -1;
   if(planktonLeftLeg <-15)
      planktonLeftLegAngle *= -1;
   if(planktonRightLeg >15)
      planktonRightLegAngle *= -1;
   if(planktonRightLeg <-15)
      planktonRightLegAngle *= -1;
}

void planktonFlying() //Will make plankton fly after being kicked by following a bezier curve
{
   planktonRotate += 0.035; //Makes plankton rotate to follow bezier
   t += 0.02; //Changes position along bezier
   
   plankton.x = 437*pow((1-t),3)+519*3*pow((1-t),2)*t+622*3*(1-t)*pow(t, 2)+845*pow(t, 3); //Sets plankton's x-coordinate to follow bezier
   plankton.y = 407*pow((1-t),3)+249*3*pow((1-t),2)*t+140*3*(1-t)*pow(t, 2)+264*pow(t, 3); //Sets plankton's y-coordinate to follow bezier
}

void planktonJump(boolean up) //Makes plankton jump to put money on desk
{
   if(up) //Makes him jump up
   {
      plankton.y = 340; //Makes plankton jump up to desk height
      moneyBill.x = 357; //Gives impression that plankton is placing the money on the desk
      moneyBill.y = 318;
   }
   else if(!up) //Makes plankton come back down
   {
      plankton.y = 400; //Drops plankton back down to complete jumping action
   }
}



/* 

   THIS PARTICLE SYSTEM FOR THE INTRO SCREEN IS ADAPTED FROM A PROCESSING.ORG EXAMPLE
         (CITED ABOVE) AND IS ONLY TO MAKE INTRO/END SCREENS MORE INTERESTING.              
          
  I did not make this  - only altered it by making the particles coins/confetti and changed 
  the velocity and acceleration and to make it meet the requirements that fill() is only 
  used for the animations. My modified particle system allows the type of particle to be 
  changed using a boolean variable.
  
  —————————————————————————————————————————————————————————————————————————————————————————
  */

class ParticleSystem //Makes the particles fall
{ 
  ArrayList<Particle> particles; //Loads the particle
  PVector origin; //Sets the origin of the particle

  ParticleSystem(PVector position) //Sets the origin and declares the system
  {
    origin = position.copy();
    particles = new ArrayList<Particle>();
  }

  void addParticle() //Adds particles at the defined origin - declared globally
  {
    particles.add(new Particle(origin));
  }

  void run() //Will run the system
  {
    for (int i = particles.size()-1; i >= 0; i--) 
    {
      Particle p = particles.get(i);
      p.run();
      if (p.isDead()) //Will remove the particles once their lifespan is over
        particles.remove(i);
    }
    
  }
  
}

class Particle //Creates the particles with position, acceleration, movement, and drawing
{
  PVector position;
  PVector velocity;
  PVector acceleration;
  
  Particle(PVector l) //Sets acceleration, lifespan, position, and velocity
  {
    acceleration = new PVector(0, 1);
    velocity = new PVector(random(-10, 10), random(-10, 0));
    position = l.copy();
    lifespan = 255;
  }

  void run() //Calls the update() and display() to create the particles 
  {
    update();
    display();
  }

  void update() //Updates position
  {
    velocity.add(acceleration);
    position.add(velocity);
    lifespan -= 2; 
  }

  void display() // Method to display/create the individual particles
  {
    particle = position.copy(); //Sets particle postion to the particle system's locations
    
    if(particleChoice.equals("COIN")) //Will change the type of particle falling
    {
       fallingCoins();
    }
    else if(particleChoice.equals("CONFETTI"))
    {
       confetti(); 
    }
    
  }

  boolean isDead() //Checks if the particle's lifespan is over, or dead
  {
    if (lifespan < 0.0) 
      return true;
    else 
      return false;
  }
  
}

//From here on, the additions to the particle system are completely original and only made to control and create the particles more efficiently

void displayParticle() //Uses a method to call the particles class
{
  pSystem.addParticle(); //Displays the particle system used
  pSystem.run();
}

void fallingCoins() //Creates the falling coins - actually displayed using class Particle
{
   coin = createFont("arial",12,true); //Creates font without need of downloading them
 
   pushMatrix();
   translate(particle.x,particle.y); //Sets coins to follow particle system and rotate
   rotate(radians(particleRotate));
      stroke(GOLD, lifespan); //Lifespan is used to make particle fade away after a while
      for(int i = 0; i<8; i++)
         ellipse(0, 0, 8-i, 8-i); //Draws the gold part of coin
         
      fill(DARK_GOLD, lifespan); //Lifespan is used to make particle fade away after a while
      textFont(coin);
      text("$",-3,3); //Draws dollar sign on coin   
   popMatrix();
   
   particleRotate = random(0,360); //Sets rotation angle to a random value
}

void confetti() //Creates the falling confetti - actually displayed using class Particle
{
   pushMatrix();
   translate(particle.x+5,particle.y-3); //Allows confetti to rotate and move according to particle system
   rotate(radians(particleRotate));
      strokeWeight(8); 
      stroke(colors[(int) random(0,6)],lifespan); //Sets the stroke to a random color from the colors[] array - array is accessed by getting a random integer, and assigning the corresponding color
      line(-5,3,5,-2); //Draws the confetti         Lifespan is used to make particle fade away after a while
   popMatrix();
   
   particleRotate = random(0,360); //Sets rotation angle to a random value
}
