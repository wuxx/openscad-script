$fn = 100;
color("cyan")
    translate([0, 0, 0])
        linear_extrude(height = 20, twist = 120)
            square([20, 10], center = true);