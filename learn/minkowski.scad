$fn = 100;
minkowski() {
    cube([10, 10, 10], center = true);
    cylinder(h = 20, r1 = 5, r2 = 5, center = true);
}