difference(){
union(){
translate([-5,-5,10]){
difference(){
    cube([10,10,10,]);
    translate([-0.5,1,1])cube([8,8,8,]);}
    }  
difference(){
cylinder(d=8,h=10,$fn
=100);

translate([0,0,-1])cylinder(d=7,h=5,$fn
=100);

}

}

translate([2.8,0,1])cylinder(d=1.2,h=18,$fn
=100);}