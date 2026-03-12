setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }
var Favs = ["Mango","Pineapple","Watermellon"]

fill(0,0,0)
text(Favs[0],50,100)
text(Favs[1],50,200)
text(Favs[2],50,300)

text("My Favorite Fruits",30,30)
};

