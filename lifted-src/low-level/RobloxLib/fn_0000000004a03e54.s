; instruction-faithful ARM64 fallback for RobloxLib::_UI_get_result_minsize
0x0000000004a03e54: ldr        w8, [x0]
0x0000000004a03e58: sub        w8, w8, #1
0x0000000004a03e5c: cmp        w8, #1
0x0000000004a03e60: b.hi       #0x4a03e6c
0x0000000004a03e64: ldr        w0, [x0, #0x28]
0x0000000004a03e68: ret        
0x0000000004a03e6c: mov        w0, #-1
0x0000000004a03e70: ret        
