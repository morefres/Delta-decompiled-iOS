; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7a9f0
0x0000000000c7a9f0: sub        sp, sp, #0x40
0x0000000000c7a9f4: stp        x20, x19, [sp, #0x20]
0x0000000000c7a9f8: stp        x29, x30, [sp, #0x30]
0x0000000000c7a9fc: add        x29, sp, #0x30
0x0000000000c7aa00: mov        x19, x0
0x0000000000c7aa04: ldp        x1, x2, [x0]
0x0000000000c7aa08: lsl        x8, x1, #1
0x0000000000c7aa0c: cmp        x8, #4
0x0000000000c7aa10: mov        w9, #4
0x0000000000c7aa14: csel       x20, x8, x9, hi
0x0000000000c7aa18: add        x0, sp, #8
0x0000000000c7aa1c: mov        x3, x20
0x0000000000c7aa20: mov        w4, #8
0x0000000000c7aa24: mov        w5, #0x1c8
0x0000000000c7aa28: bl         #0xc6bc6c
0x0000000000c7aa2c: ldr        x8, [sp, #8]
0x0000000000c7aa30: cmp        x8, #1
0x0000000000c7aa34: b.eq       #0xc7aa50
0x0000000000c7aa38: ldr        x8, [sp, #0x10]
0x0000000000c7aa3c: stp        x20, x8, [x19]
0x0000000000c7aa40: ldp        x29, x30, [sp, #0x30]
0x0000000000c7aa44: ldp        x20, x19, [sp, #0x20]
0x0000000000c7aa48: add        sp, sp, #0x40
0x0000000000c7aa4c: ret        
0x0000000000c7aa50: ldp        x0, x1, [sp, #0x10]
0x0000000000c7aa54: bl         #0xc6b9e0
