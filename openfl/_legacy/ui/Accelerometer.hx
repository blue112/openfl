package openfl._legacy.ui; #if openfl_legacy


import openfl.Lib;


class Accelerometer {
	
	
	public static function get ():Acceleration {
		
		return openfl_legacy_input_get_acceleration ();
		
	}
	
	
	private static var openfl_legacy_input_get_acceleration = Lib.load ("openfl-legacy", "openfl_legacy_input_get_acceleration", 0);
	
	
}


#end