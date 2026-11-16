; instruction-faithful ARM64 fallback for RobloxLib::_UI_get0_test_string
0x0000000004a03e38: ldr        w8, [x0]
0x0000000004a03e3c: cmp        w8, #2
0x0000000004a03e40: b.ne       #0x4a03e4c
0x0000000004a03e44: ldr        x0, [x0, #0x30]
0x0000000004a03e48: ret        
0x0000000004a03e4c: mov        x0, #0
0x0000000004a03e50: ret        
