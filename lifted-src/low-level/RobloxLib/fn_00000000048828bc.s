; instruction-faithful ARM64 fallback for RobloxLib::function_48828bc
0x00000000048828bc: mov        w0, #1
0x00000000048828c0: ret        
0x00000000048828c4: ldr        w8, [x0, #0x14]
0x00000000048828c8: mov        w9, #0x1ffff
0x00000000048828cc: cmp        w8, w9
0x00000000048828d0: ccmp       w8, w1, #4, ne
0x00000000048828d4: b.ne       #0x48828e4
0x00000000048828d8: str        w1, [x0, #0x14]
0x00000000048828dc: mov        w0, #1
0x00000000048828e0: ret        
0x00000000048828e4: mov        w0, #0
0x00000000048828e8: ret        
