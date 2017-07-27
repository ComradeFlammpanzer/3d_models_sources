difference() {
cylinder(d=80,h=80,$fn
=6);
translate([0,0,5]) {cylinder(d=75,h=82,$fn=6);}
translate([0,0,-5]) {cylinder(d=5,h=12);}
translate([0,10,-5]) {cylinder(d=5,h=12);}
translate([0,-10,-5]) {cylinder(d=5,h=12);}
translate([10,0,-5]) {cylinder(d=5,h=12);}
translate([-10,0,-5]) {cylinder(d=5,h=12);}
}