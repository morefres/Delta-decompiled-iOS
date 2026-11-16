; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a70
0x0000000000044a70: adrp       x8, #0xf0c000
0x0000000000044a74: ldr        w8, [x8, #0xbe8]
0x0000000000044a78: ldr        w9, [x0, #8]
0x0000000000044a7c: cbz        x0, #0x44a8c
0x0000000000044a80: cmp        w9, w8
0x0000000000044a84: b.ne       #0x44a8c
0x0000000000044a88: ret        
0x0000000000044a8c: adrp       x10, #0xf0c000
0x0000000000044a90: ldr        w10, [x10, #0xb18]
0x0000000000044a94: adrp       x11, #0xf0c000
0x0000000000044a98: ldr        w11, [x11, #0xc18]
0x0000000000044a9c: b          #0x44ab4
0x0000000000044aa0: ldr        x0, [x0, #0x20]
0x0000000000044aa4: ldr        w9, [x0, #8]
0x0000000000044aa8: cmp        x0, #0
0x0000000000044aac: ccmp       w9, w8, #0, ne
0x0000000000044ab0: b.eq       #0x44a88
0x0000000000044ab4: cmp        w9, w10
0x0000000000044ab8: b.eq       #0x44aa0
0x0000000000044abc: cmp        w9, w11
0x0000000000044ac0: b.eq       #0x44aa0
0x0000000000044ac4: mov        x0, #0
0x0000000000044ac8: ret        
