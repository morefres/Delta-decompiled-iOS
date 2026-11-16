; instruction-faithful ARM64 fallback for libgloop.dylib::function_484158
0x0000000000484158: str        xzr, [x0, #0x18]
0x000000000048415c: ret        
0x0000000000484160: ldr        x8, [x0]
0x0000000000484164: ldr        x9, [x1]
0x0000000000484168: cmp        x8, x9
0x000000000048416c: cset       w0, ne
0x0000000000484170: ret        
