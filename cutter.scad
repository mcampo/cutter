module cutter(cutterWidth = 0.8, totalHeight = 12) {
  linear_extrude(height = totalHeight)
  difference() {  
    offset(r = cutterWidth)
    children();

    children();
  }

  linear_extrude(height = totalHeight / 2)
  difference() {  
    offset(r = cutterWidth * 2)
    children();

    children();
  }
}