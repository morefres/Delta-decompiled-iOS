; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeab5c
0x0000000000aeab5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeab60: stp        x29, x30, [sp, #0x10]
0x0000000000aeab64: add        x29, sp, #0x10
0x0000000000aeab68: mov        x19, x0
0x0000000000aeab6c: bl         #0xa14560
0x0000000000aeab70: cbz        w0, #0xaeabc0
0x0000000000aeab74: adrp       x1, #0xcb2000
0x0000000000aeab78: add        x1, x1, #0x68e
0x0000000000aeab7c: mov        w0, #0x1d8
0x0000000000aeab80: mov        w2, #0x46
0x0000000000aeab84: bl         #0xa50b7c
0x0000000000aeab88: mov        x20, x0
0x0000000000aeab8c: cbz        x0, #0xaeabc4
0x0000000000aeab90: mov        w0, #0xc0
0x0000000000aeab94: bl         #0xaeb554
0x0000000000aeab98: mov        x6, x0
0x0000000000aeab9c: mov        x0, x20
0x0000000000aeaba0: mov        w1, #0xc0
0x0000000000aeaba4: mov        w2, #8
0x0000000000aeaba8: mov        w3, #0x80
0x0000000000aeabac: mov        w4, #3
0x0000000000aeabb0: mov        x5, #0
0x0000000000aeabb4: mov        x7, x19
0x0000000000aeabb8: bl         #0xb4113c
0x0000000000aeabbc: b          #0xaeabc4
0x0000000000aeabc0: mov        x20, #0
0x0000000000aeabc4: mov        x0, x20
0x0000000000aeabc8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeabcc: ldp        x20, x19, [sp], #0x20
0x0000000000aeabd0: ret        
