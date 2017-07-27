difference(){
cube(size = [10, 30, 5], center = false);
translate([5,7,0])cylinder(d=3,5,h=21,center = true,$fn=100);

translate([5,23,0])cylinder(d=3,5,h=21,center = true,$fn=100);
}