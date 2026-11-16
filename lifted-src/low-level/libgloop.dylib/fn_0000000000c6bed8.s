; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bed8
0x0000000000c6bed8: sub        sp, sp, #0x40
0x0000000000c6bedc: stp        x20, x19, [sp, #0x20]
0x0000000000c6bee0: stp        x29, x30, [sp, #0x30]
0x0000000000c6bee4: add        x29, sp, #0x30
0x0000000000c6bee8: mov        x19, x0
0x0000000000c6beec: ldp        x1, x2, [x0]
0x0000000000c6bef0: lsl        x8, x1, #1
0x0000000000c6bef4: cmp        x8, #4
0x0000000000c6bef8: mov        w9, #4
0x0000000000c6befc: csel       x20, x8, x9, hi
0x0000000000c6bf00: add        x0, sp, #8
0x0000000000c6bf04: mov        x3, x20
0x0000000000c6bf08: mov        w4, #8
0x0000000000c6bf0c: mov        w5, #0x108
0x0000000000c6bf10: bl         #0xc6bc6c
0x0000000000c6bf14: ldr        x8, [sp, #8]
0x0000000000c6bf18: cmp        x8, #1
0x0000000000c6bf1c: b.eq       #0xc6bf38
0x0000000000c6bf20: ldr        x8, [sp, #0x10]
0x0000000000c6bf24: stp        x20, x8, [x19]
0x0000000000c6bf28: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bf2c: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bf30: add        sp, sp, #0x40
0x0000000000c6bf34: ret        
0x0000000000c6bf38: ldp        x0, x1, [sp, #0x10]
0x0000000000c6bf3c: bl         #0xc6b9e0
