setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (mousePressed){
  text("ask", random(0,600), random(0,400));
  }
  
  fill(mouseX, mouseY, 0)
  ellipse(mouseX, mouseY, 30,30);
  
  if (answer == 1) {
  fill(255, 212, 252);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("Answer", 176, 200);
  text("Outlook is Good", 159, 200);
  drawFish(150, 300, color(255,212,252));
  }
  
  if (answer == 2) {
  fill(79, 238, 355);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("Amswer", 176, 200);
  text("Most Likey Not", 159, 229);
  drawFish(150, 300, color(79,238,255));
  }
  
  if (answer == 3) {
  fill(253, 79, 102);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("Amswer", 176, 200);
  text("For Certain", 159, 229);
  drawFish(150, 300, color(253, 79, 102));
  }
  
  if (answer == 4) {
  fill(275, 106, 95);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("Amswer", 176, 200);
  text("Yes", 159, 229);
  drawFish(150, 300, color(275, 106, 95));
  }
  
  if (answer == 5) {
  fill(425, 234, 105);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("Amswer", 176, 200);
  text("No", 159, 229);
  drawFish(150, 300, color(425, 234, 105));
  }
  
  };
  
  mouseClicked = function(){
  answer = round(random(1,5));
  }
  //🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🌸", fishX, fishY);

};
