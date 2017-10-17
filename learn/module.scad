module example() {
$fn = 100;

cube([10, 10, 10], center = true);
cylinder(h = 20, r1 = 5, r2 = 5, center = true);
    
}

example();

translate([20, 0, 0]) {
    hull () example();
};

translate([40, 0, 0]) {
    union () example();
};

translate([60, 0, 0]) {
    difference () example();
};

translate([80, 0, 0]) {
    rotate([0, 30, 0]) example();
};