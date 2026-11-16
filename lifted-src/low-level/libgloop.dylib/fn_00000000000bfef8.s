; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfef8
0x00000000000bfef8: ldp        x8, x9, [x0, #0x10]
0x00000000000bfefc: cmp        x8, x9
0x00000000000bff00: b.eq       #0xbff0c
0x00000000000bff04: mov        w0, #0
0x00000000000bff08: ret        
0x00000000000bff0c: ldr        w8, [x0, #8]
0x00000000000bff10: cmp        w8, #0x40
0x00000000000bff14: cset       w0, eq
0x00000000000bff18: ret        
