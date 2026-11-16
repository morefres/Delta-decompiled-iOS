; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2dc50
0x0000000000b2dc50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2dc54: stp        x29, x30, [sp, #0x10]
0x0000000000b2dc58: add        x29, sp, #0x10
0x0000000000b2dc5c: mov        x19, x0
0x0000000000b2dc60: ldr        x0, [x0]
0x0000000000b2dc64: cbz        x0, #0xb2dc70
0x0000000000b2dc68: bl         #0xa60d18
0x0000000000b2dc6c: cbz        w0, #0xb2dcb8
0x0000000000b2dc70: ldr        x20, [x19, #0xf0]
0x0000000000b2dc74: add        x0, x20, #0x28
0x0000000000b2dc78: mov        w1, #0x6f
0x0000000000b2dc7c: bl         #0xa4ba40
0x0000000000b2dc80: add        x0, x20, #0x97
0x0000000000b2dc84: mov        w1, #0x6f
0x0000000000b2dc88: bl         #0xa4ba40
0x0000000000b2dc8c: add        x0, x20, #0x106
0x0000000000b2dc90: mov        w1, #0x6f
0x0000000000b2dc94: bl         #0xa4ba40
0x0000000000b2dc98: mov        x0, x19
0x0000000000b2dc9c: bl         #0xb2b088
0x0000000000b2dca0: ldr        x8, [x19]
0x0000000000b2dca4: cbz        x8, #0xb2dcb8
0x0000000000b2dca8: mov        x19, x0
0x0000000000b2dcac: mov        x0, x8
0x0000000000b2dcb0: bl         #0xa60d34
0x0000000000b2dcb4: mov        x0, x19
0x0000000000b2dcb8: ldp        x29, x30, [sp, #0x10]
0x0000000000b2dcbc: ldp        x20, x19, [sp], #0x20
0x0000000000b2dcc0: ret        
