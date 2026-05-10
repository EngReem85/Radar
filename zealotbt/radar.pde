import controlP5.*; 
ControlP5 cp5; 
Chart myChart; 

void radar() {
   background(200);
   myChart.setColorBackground(color(255-info,25,25));
   myChart.setColorForeground(color(25));
   myChart.push("incoming", info);
}
