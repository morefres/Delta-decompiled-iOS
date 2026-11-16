; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_set_curve_name
0x0000000004919964: cmp        w1, #0
0x0000000004919968: cset       w8, ne
0x000000000491996c: stp        w1, w8, [x0, #0x20]
0x0000000004919970: ret        
