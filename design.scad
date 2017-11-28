$fn=64;

difference(){
    cube([20, 20, 9]);

    translate([2, 2, -1]) union(){
        for(i = [0 : 7]){ 
            translate([i * 2, 0, 0]) cylinder(d=1,h=11);
        }

        for(i = [0 : 7]){ 
            translate([i * 2, 16, 0]) cylinder(d=1,h=11);
        }
    }
    
    translate([2.5, 5, -1]) cube([15, 10, 15]);
}