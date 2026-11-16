; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8b8c
0x0000000000ad8b8c: ldr        w0, [x0, #0x18]
0x0000000000ad8b90: orr        w2, w2, #0x18
0x0000000000ad8b94: b          #0xad8a04
0x0000000000ad8b98: ldr        w0, [x0, #0x18]
0x0000000000ad8b9c: and        w2, w2, #0xffffffe7
0x0000000000ad8ba0: b          #0xad8a04
0x0000000000ad8ba4: cmp        w0, #0x5f
0x0000000000ad8ba8: b.hi       #0xad8bc0
0x0000000000ad8bac: and        x8, x0, #0x7f
0x0000000000ad8bb0: adrp       x9, #0xec6000
0x0000000000ad8bb4: add        x9, x9, #0x5d0
0x0000000000ad8bb8: ldr        x0, [x9, x8, lsl #3]
0x0000000000ad8bbc: ret        
0x0000000000ad8bc0: adrp       x0, #0xcad000
0x0000000000ad8bc4: add        x0, x0, #0xb51
0x0000000000ad8bc8: ret        
