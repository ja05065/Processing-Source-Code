```
void setup() {
  size(400, 400);
}
void draw() {
  background(255,0,0);
  translate(mouseX, mouseY);
  fill(255,255,0);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(0, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);
}
```

마우스 커서에 별이 붙어 따라오는 코드입니다.
빨간색 배경색에 노란색 별이 마우스 커서를 따라 옵니다.
