letter="D";

difference() {
    import("RCT - Blank Letter Block.stl");
//    color("blue", 1) {
    translate([0,0,0.4]) {
        linear_extrude(height=8) {
            rotate([0,180,0]) {
                text(letter, size=18, font="Arial:style=Bold", valign="center", halign="center");
            }
        }
    }
    //}
}
