function unit_test_Pythagoras() {
	if (!script_exists(asset_get_index("Pythagoras"))) {
		log("Skipped unit tests for \"Pythagoras\": Not in project.");
		return;
	}

	var ut = new UnitTest("Pythagoras");

	ut.tests.xy_ok_1		= function(test, data) {
		var x1 = 10, y1 = 10, x2 = 20, y2 = 20;
		var p = pyth_xy(x1, y1, x2, y2);
		test.assert_equals(45, p.alpha);
		test.assert_equals(45, p.beta);
	};

	ut.tests.xy_ok_2		= function(test, data) {
		var x1 = 10, y1 = 10, x2 = 40, y2 = 25;
		var p = pyth_xy(x1, y1, x2, y2);
		test.assert_equals(90 - p.beta, p.alpha);
	};

	ut.tests.xy_ok_3		= function(test, data) {
		var x1 = 40, y1 = 10, x2 = 10, y2 = 25;
		var p = pyth_xy(x1, y1, x2, y2);
		test.assert_equals(90 - p.beta, p.alpha);
	};

	ut.run();

}
