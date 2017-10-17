$fn = 500;
intersection() {
    cylinder (h = 4, r=1, center = true, $fn=100);
    rotate ([90,0,0]) cylinder (h = 4, r=1, center = true,
$fn=100);
}