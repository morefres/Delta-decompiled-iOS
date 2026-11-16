; instruction-faithful ARM64 fallback for libgloop.dylib::function_ede7c
0x00000000000ede7c: sub        sp, sp, #0x50
0x00000000000ede80: stp        x22, x21, [sp, #0x20]
0x00000000000ede84: stp        x20, x19, [sp, #0x30]
0x00000000000ede88: stp        x29, x30, [sp, #0x40]
0x00000000000ede8c: add        x29, sp, #0x40
0x00000000000ede90: mov        x20, x0
0x00000000000ede94: mov        x19, x8
0x00000000000ede98: mov        x8, sp
0x00000000000ede9c: str        x8, [sp, #8]
0x00000000000edea0: add        x8, sp, #8
0x00000000000edea4: str        x8, [sp]
0x00000000000edea8: ldr        q0, [x1]
0x00000000000edeac: str        q0, [sp, #0x10]
0x00000000000edeb0: add        x1, sp, #0x10
0x00000000000edeb4: bl         #0xf09b4
0x00000000000edeb8: cmp        w1, #1
0x00000000000edebc: cset       w8, eq
0x00000000000edec0: ubfiz      x8, x8, #5, #0x20
0x00000000000edec4: cmp        w1, #2
0x00000000000edec8: mov        w9, #0x18
0x00000000000edecc: csel       x8, x9, x8, eq
0x00000000000eded0: cmp        w1, #3
0x00000000000eded4: mov        w9, #8
0x00000000000eded8: csel       x8, x9, x8, eq
0x00000000000ededc: cmp        w1, #0
0x00000000000edee0: mov        w9, #0x10
0x00000000000edee4: csel       x8, x9, x8, eq
0x00000000000edee8: adrp       x9, #0xe7a000
0x00000000000edeec: add        x9, x9, #0x950
0x00000000000edef0: ldr        x8, [x9, x8]
0x00000000000edef4: br         x8
0x00000000000edef8: mov        x21, x0
0x00000000000edefc: mov        x0, x20
0x00000000000edf00: mov        x22, x1
0x00000000000edf04: bl         #0xd6a1c
0x00000000000edf08: mov        x1, x22
0x00000000000edf0c: mov        x0, x21
0x00000000000edf10: b          #0xedf20
0x00000000000edf14: ldr        x8, [x20, #8]
0x00000000000edf18: ldr        q0, [sp, #0x10]
0x00000000000edf1c: str        q0, [x8, x0, lsl #4]
0x00000000000edf20: ldp        x8, x9, [x20, #8]
0x00000000000edf24: add        x8, x8, x0, lsl #4
0x00000000000edf28: add        x9, x9, x0
0x00000000000edf2c: cmp        w1, #1
0x00000000000edf30: cset       w10, ne
0x00000000000edf34: stp        x8, x9, [x19]
0x00000000000edf38: strb       w10, [x19, #0x10]
0x00000000000edf3c: ldp        x29, x30, [sp, #0x40]
0x00000000000edf40: ldp        x20, x19, [sp, #0x30]
0x00000000000edf44: ldp        x22, x21, [sp, #0x20]
0x00000000000edf48: add        sp, sp, #0x50
0x00000000000edf4c: ret        
0x00000000000edf50: sub        sp, sp, #0x60
0x00000000000edf54: stp        x22, x21, [sp, #0x30]
0x00000000000edf58: stp        x20, x19, [sp, #0x40]
0x00000000000edf5c: stp        x29, x30, [sp, #0x50]
0x00000000000edf60: add        x29, sp, #0x50
0x00000000000edf64: mov        x19, x0
0x00000000000edf68: add        x8, sp, #8
0x00000000000edf6c: str        x8, [sp, #0x10]
0x00000000000edf70: add        x8, sp, #0x10
0x00000000000edf74: str        x8, [sp, #8]
0x00000000000edf78: b          #0xedf84
0x00000000000edf7c: tbz        w27, #0x1f, #0xea8d0
