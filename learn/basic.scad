translate([0, 0, 0]) {
    cube([10, 10, 10], center = true);
}
translate([10, 0, 0]) {
    sphere(5, center = true);
}

translate([20, 0, 0]) {
    cylinder(h = 10, r1 = 5, r2 = 5, center = true);
}