; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3eac
0x00000000003b3eac: ldr        x8, [x0]
0x00000000003b3eb0: ldrb       w9, [x8, #0xa0]
0x00000000003b3eb4: tbz        w9, #0, #0x3b3ec0
0x00000000003b3eb8: mov        w0, #1
0x00000000003b3ebc: ret        
0x00000000003b3ec0: ldr        x8, [x8, #0x98]
0x00000000003b3ec4: cmp        x8, #0
0x00000000003b3ec8: cset       w0, ne
0x00000000003b3ecc: ret        
