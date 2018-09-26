$fn = 100;

module step0_box0() {
    difference() {
        cube([70, 73, 20]);
        translate([2, 2, 2])  cube([66, 69, 26]);
    }
}

module step1_box1() {
    step0_box0();

    translate([6, 55, 2]) cylinder (h = 3, r = 2.0);
    translate([6, 55, 2]) cylinder (h = 6, r = 1.2);

    translate([64, 55, 2]) cylinder (h = 3, r = 2.0);
    translate([64, 55, 2]) cylinder (h = 6, r = 1.2);

    translate([64, 21, 2]) cylinder (h = 3, r = 2.0);
    translate([64, 21, 2]) cylinder (h = 6, r = 1.2);
}

module step2_box2() {
    difference() {
        step1_box1();
        translate([15, 0, 7]) cube([52, 10, 18]);
        //translate([51, 0, 7]) cube([17, 10, 7]);
        translate([0, 5, 5]) cube([5, 12, 7]);
        
    }
}

step2_box2();