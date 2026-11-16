; instruction-faithful ARM64 fallback for RobloxLib::_UI_get_result_maxsize
0x0000000004a03e74: ldr        w8, [x0]
0x0000000004a03e78: sub        w8, w8, #1
0x0000000004a03e7c: cmp        w8, #1
0x0000000004a03e80: b.hi       #0x4a03e8c
0x0000000004a03e84: ldr        w0, [x0, #0x2c]
0x0000000004a03e88: ret        
0x0000000004a03e8c: mov        w0, #-1
0x0000000004a03e90: ret        
