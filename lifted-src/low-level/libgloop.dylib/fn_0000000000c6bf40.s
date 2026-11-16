; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bf40
0x0000000000c6bf40: sub        sp, sp, #0x40
0x0000000000c6bf44: stp        x20, x19, [sp, #0x20]
0x0000000000c6bf48: stp        x29, x30, [sp, #0x30]
0x0000000000c6bf4c: add        x29, sp, #0x30
0x0000000000c6bf50: mov        x19, x0
0x0000000000c6bf54: ldp        x1, x2, [x0]
0x0000000000c6bf58: lsl        x8, x1, #1
0x0000000000c6bf5c: cmp        x8, #4
0x0000000000c6bf60: mov        w9, #4
0x0000000000c6bf64: csel       x20, x8, x9, hi
0x0000000000c6bf68: add        x0, sp, #8
0x0000000000c6bf6c: mov        x3, x20
0x0000000000c6bf70: mov        w4, #4
0x0000000000c6bf74: mov        w5, #4
0x0000000000c6bf78: bl         #0xc6bc6c
0x0000000000c6bf7c: ldr        x8, [sp, #8]
0x0000000000c6bf80: cmp        x8, #1
0x0000000000c6bf84: b.eq       #0xc6bfa0
0x0000000000c6bf88: ldr        x8, [sp, #0x10]
0x0000000000c6bf8c: stp        x20, x8, [x19]
0x0000000000c6bf90: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bf94: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bf98: add        sp, sp, #0x40
0x0000000000c6bf9c: ret        
0x0000000000c6bfa0: ldp        x0, x1, [sp, #0x10]
0x0000000000c6bfa4: bl         #0xc6b9e0
