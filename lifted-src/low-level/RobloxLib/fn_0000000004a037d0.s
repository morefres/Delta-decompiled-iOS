; instruction-faithful ARM64 fallback for RobloxLib::function_4a037d0
0x0000000004a037d0: ldr        w8, [x0]
0x0000000004a037d4: sub        w8, w8, #1
0x0000000004a037d8: cmp        w8, #1
0x0000000004a037dc: b.hi       #0x4a037e8
0x0000000004a037e0: ldr        w0, [x0, #0x20]
0x0000000004a037e4: ret        
0x0000000004a037e8: mov        w0, #-1
0x0000000004a037ec: ret        
