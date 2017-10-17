$fn = 100;
union() {
    cube([10, 10, 10], center = true);
    translate([0, 0, 5]) sphere(5, center = true);
}