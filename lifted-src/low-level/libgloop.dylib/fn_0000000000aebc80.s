; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebc80
0x0000000000aebc80: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebc84: stp        x29, x30, [sp, #0x10]
0x0000000000aebc88: add        x29, sp, #0x10
0x0000000000aebc8c: mov        x19, x0
0x0000000000aebc90: bl         #0xa14560
0x0000000000aebc94: cbz        w0, #0xaebce4
0x0000000000aebc98: adrp       x1, #0xcb2000
0x0000000000aebc9c: add        x1, x1, #0x770
0x0000000000aebca0: mov        w0, #0x1d8
0x0000000000aebca4: mov        w2, #0x46
0x0000000000aebca8: bl         #0xa50b7c
0x0000000000aebcac: mov        x20, x0
0x0000000000aebcb0: cbz        x0, #0xaebce8
0x0000000000aebcb4: mov        w0, #0xc0
0x0000000000aebcb8: bl         #0xaec4ec
0x0000000000aebcbc: mov        x6, x0
0x0000000000aebcc0: mov        x0, x20
0x0000000000aebcc4: mov        w1, #0xc0
0x0000000000aebcc8: mov        w2, #8
0x0000000000aebccc: mov        w3, #0x80
0x0000000000aebcd0: mov        w4, #3
0x0000000000aebcd4: mov        x5, #0
0x0000000000aebcd8: mov        x7, x19
0x0000000000aebcdc: bl         #0xb4113c
0x0000000000aebce0: b          #0xaebce8
0x0000000000aebce4: mov        x20, #0
0x0000000000aebce8: mov        x0, x20
0x0000000000aebcec: ldp        x29, x30, [sp, #0x10]
0x0000000000aebcf0: ldp        x20, x19, [sp], #0x20
0x0000000000aebcf4: ret        
