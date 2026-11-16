; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dec9c
0x00000000001dec9c: sub        sp, sp, #0x50
0x00000000001deca0: stp        x24, x23, [sp, #0x10]
0x00000000001deca4: stp        x22, x21, [sp, #0x20]
0x00000000001deca8: stp        x20, x19, [sp, #0x30]
0x00000000001decac: stp        x29, x30, [sp, #0x40]
0x00000000001decb0: add        x29, sp, #0x40
0x00000000001decb4: mov        x8, sp
0x00000000001decb8: str        x8, [sp, #8]
0x00000000001decbc: add        x8, sp, #8
0x00000000001decc0: str        x8, [sp]
0x00000000001decc4: cmp        w5, w3
0x00000000001decc8: b.hs       #0x1ded1c
0x00000000001deccc: lsl        w23, w5, #1
0x00000000001decd0: mov        w8, #1
0x00000000001decd4: bfi        w8, w5, #1, #0x1f
0x00000000001decd8: mov        x19, x0
0x00000000001decdc: mov        x20, x2
0x00000000001dece0: mov        x21, x3
0x00000000001dece4: mov        x22, x4
0x00000000001dece8: mov        x24, x5
0x00000000001decec: mov        x5, x8
0x00000000001decf0: bl         #0x1dec9c
0x00000000001decf4: ldr        x8, [x20, w0, uxtw #3]
0x00000000001decf8: str        x8, [x22, w24, uxtw #3]
0x00000000001decfc: add        w1, w0, #1
0x00000000001ded00: add        w5, w23, #2
0x00000000001ded04: mov        x0, x19
0x00000000001ded08: mov        x2, x20
0x00000000001ded0c: mov        x3, x21
0x00000000001ded10: mov        x4, x22
0x00000000001ded14: bl         #0x1dec9c
0x00000000001ded18: mov        x1, x0
0x00000000001ded1c: mov        x0, x1
0x00000000001ded20: ldp        x29, x30, [sp, #0x40]
0x00000000001ded24: ldp        x20, x19, [sp, #0x30]
0x00000000001ded28: ldp        x22, x21, [sp, #0x20]
0x00000000001ded2c: ldp        x24, x23, [sp, #0x10]
0x00000000001ded30: add        sp, sp, #0x50
0x00000000001ded34: ret        
