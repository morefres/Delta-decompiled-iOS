; instruction-faithful ARM64 fallback for libgloop.dylib::function_6239c
0x000000000006239c: ldr        w8, [x0, #0x60]
0x00000000000623a0: tbnz       w8, #4, #0x623b4
0x00000000000623a4: tbnz       w8, #3, #0x623d8
0x00000000000623a8: mov        x0, #0
0x00000000000623ac: mov        x1, #0
0x00000000000623b0: ret        
0x00000000000623b4: ldr        x8, [x0, #0x58]
0x00000000000623b8: ldr        x9, [x0, #0x30]
0x00000000000623bc: cmp        x8, x9
0x00000000000623c0: b.hs       #0x623cc
0x00000000000623c4: str        x9, [x0, #0x58]
0x00000000000623c8: mov        x8, x9
0x00000000000623cc: ldr        x0, [x0, #0x28]
0x00000000000623d0: sub        x1, x8, x0
0x00000000000623d4: ret        
0x00000000000623d8: ldr        x8, [x0, #0x10]
0x00000000000623dc: ldr        x9, [x0, #0x20]
0x00000000000623e0: mov        x0, x8
0x00000000000623e4: sub        x1, x9, x8
0x00000000000623e8: ret        
