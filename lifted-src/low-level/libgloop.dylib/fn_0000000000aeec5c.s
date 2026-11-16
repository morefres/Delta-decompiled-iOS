; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeec5c
0x0000000000aeec5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeec60: stp        x29, x30, [sp, #0x10]
0x0000000000aeec64: add        x29, sp, #0x10
0x0000000000aeec68: mov        x19, x0
0x0000000000aeec6c: bl         #0xa14560
0x0000000000aeec70: cbz        w0, #0xaeecc0
0x0000000000aeec74: adrp       x1, #0xcb2000
0x0000000000aeec78: add        x1, x1, #0x9d0
0x0000000000aeec7c: mov        w0, #0x140
0x0000000000aeec80: mov        w2, #0x30
0x0000000000aeec84: bl         #0xa50b7c
0x0000000000aeec88: mov        x20, x0
0x0000000000aeec8c: cbz        x0, #0xaeecc4
0x0000000000aeec90: mov        w0, #0x80
0x0000000000aeec94: bl         #0xaef27c
0x0000000000aeec98: mov        x6, x0
0x0000000000aeec9c: mov        x0, x20
0x0000000000aeeca0: mov        w1, #0x80
0x0000000000aeeca4: mov        w2, #8
0x0000000000aeeca8: mov        w3, #0x80
0x0000000000aeecac: mov        w4, #5
0x0000000000aeecb0: mov        x5, #0
0x0000000000aeecb4: mov        x7, x19
0x0000000000aeecb8: bl         #0xb4113c
0x0000000000aeecbc: b          #0xaeecc4
0x0000000000aeecc0: mov        x20, #0
0x0000000000aeecc4: mov        x0, x20
0x0000000000aeecc8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeeccc: ldp        x20, x19, [sp], #0x20
0x0000000000aeecd0: ret        
