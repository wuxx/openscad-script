module example() {
$fn = 100;

cube([10, 10, 10], center = true);
cylinder(h = 20, r1 = 5, r2 = 5, center = true);
    
}

for (i = [1:12])
{
 assign (angle = i*30)
 {
 rotate(angle, [1,0,0])
 example();
 }
}