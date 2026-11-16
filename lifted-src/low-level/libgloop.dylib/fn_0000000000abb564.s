; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb564
0x0000000000abb564: cbz        x0, #0xabb570
0x0000000000abb568: ldr        w0, [x0]
0x0000000000abb56c: ret        
0x0000000000abb570: mov        w0, #-1
0x0000000000abb574: ret        
0x0000000000abb578: mov        x8, x0
0x0000000000abb57c: mov        x0, #0
0x0000000000abb580: cbz        x8, #0xabb5a4
0x0000000000abb584: tbnz       w1, #0x1f, #0xabb5a4
0x0000000000abb588: ldr        w9, [x8]
0x0000000000abb58c: cmp        w9, w1
0x0000000000abb590: b.le       #0xabb5a0
0x0000000000abb594: ldr        x8, [x8, #8]
0x0000000000abb598: ldr        x0, [x8, w1, uxtw #3]
0x0000000000abb59c: ret        
0x0000000000abb5a0: mov        x0, #0
0x0000000000abb5a4: ret        
