$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [-15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [0.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [0, 0, -100]) {
							cylinder(h = 200, r = 5.5000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [0.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [15.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [15.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [30.0000000000, -30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [30.0000000000, -15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [30.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [30.0000000000, 15.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
						translate(v = [30.0000000000, 30.0000000000, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 5.5000000000);
							}
						}
					}
				}
			}
		}
	}
}