use <../cutter.scad>;

$fn = 50;

cutter()
import(file = "club.dxf");

translate([30, 0, 0])
cutter()
import(file = "heart.dxf");

translate([61, 0, 0])
cutter()
import(file = "pick.dxf");

translate([91, 0, 0])
cutter()
import(file = "diamond.dxf");
