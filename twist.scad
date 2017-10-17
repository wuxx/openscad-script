$fn = 10000;
color("cyan")
    translate([0, 0, 0])
        linear_extrude(height = 20, twist = 90)
            square([20, 10], center = true);