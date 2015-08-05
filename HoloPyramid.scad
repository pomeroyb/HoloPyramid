//A parametric HoloPyramid. Use with videos like:
//    https://www.youtube.com/watch?v=dnhMAQpeZ3s
//    and see things in the THIRD DIMENSION
//		Written by Brandon Pomeroy for intentional3D




union(){
	
translate([0,0,2]) cylinder(3, 8.34, 14.34, $fn=4);

	difference(){
		cylinder(5,14,24, $fn=4);

		translate([0,0,2])
			cylinder(5, 12.34, 18.34, $fn=4);
	}

}