; instruction-faithful ARM64 fallback for RobloxLib::function_486ee20
0x000000000486ee20: ldr        x0, [x0, #0x38]
0x000000000486ee24: ret        
0x000000000486ee28: ldr        x8, [x0, #0x38]
0x000000000486ee2c: ldr        x9, [x1, #0x38]
0x000000000486ee30: cmp        x8, x9
0x000000000486ee34: cset       w8, hi
0x000000000486ee38: csinv      w0, w8, wzr, hs
0x000000000486ee3c: ret        
