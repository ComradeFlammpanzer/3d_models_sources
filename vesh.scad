difference(){
cube([10,50,4]);
translate([5,5,0])cylinder(d=4.5,h=11,center=true);}

translate([10,0,0])cube([40,10,4]);
translate([60,10,0])rotate([0,0,135])cube([70,10,4]);