ArrayList<Star> stars;
final int STAR_CAP = 5000;

void setup() {
  size(400,300,P3D);
  stars = new ArrayList<Star>();
  for (int i = 0; i < STAR_CAP; i++) {
    stars.add(new Star(new PVector(random(width), random(height), random(-200,0)),
                       (new PVector(random(-1,1), random(-1,1), random(2))).normalize()));
  }
}

void draw() {
  background(255,50,0);
  Star curr;
  for (int i = 0; i < stars.size(); i++) {
    curr = stars.get(i);
<<<<<<< HEAD
    curr.move(2);
>>>>>>> 773ec2982db78ad2c36fe2142d68f2904c5b8071
    curr.render();
  }
}
