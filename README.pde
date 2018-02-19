# COD-208-SecondHomeWork

int[] randomCounts;


void setup (){
  size(750,600);
  randomCounts = new int[25];
}

void draw () {
  background(255);
   
int index = int(random(randomCounts.length));
randomCounts[index]++;
stroke(3);
fill(#0CF21D);
int w = width/randomCounts.length;
for (int x = 5; x < randomCounts.length; x++) { 
ellipse(x*w,height-randomCounts[x],w-1,randomCounts[x]);
  }
}


