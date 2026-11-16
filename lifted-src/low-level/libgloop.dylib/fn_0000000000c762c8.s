; instruction-faithful ARM64 fallback for libgloop.dylib::function_c762c8
0x0000000000c762c8: sub        sp, sp, #0x40
0x0000000000c762cc: stp        x20, x19, [sp, #0x20]
0x0000000000c762d0: stp        x29, x30, [sp, #0x30]
0x0000000000c762d4: add        x29, sp, #0x30
0x0000000000c762d8: mov        x19, x0
0x0000000000c762dc: ldp        x1, x2, [x0]
0x0000000000c762e0: lsl        x8, x1, #1
0x0000000000c762e4: cmp        x8, #4
0x0000000000c762e8: mov        w9, #4
0x0000000000c762ec: csel       x20, x8, x9, hi
0x0000000000c762f0: add        x0, sp, #8
0x0000000000c762f4: mov        x3, x20
0x0000000000c762f8: mov        w4, #8
0x0000000000c762fc: mov        w5, #0xb0
0x0000000000c76300: bl         #0xc6bc6c
0x0000000000c76304: ldr        x8, [sp, #8]
0x0000000000c76308: cmp        x8, #1
0x0000000000c7630c: b.eq       #0xc76328
0x0000000000c76310: ldr        x8, [sp, #0x10]
0x0000000000c76314: stp        x20, x8, [x19]
0x0000000000c76318: ldp        x29, x30, [sp, #0x30]
0x0000000000c7631c: ldp        x20, x19, [sp, #0x20]
0x0000000000c76320: add        sp, sp, #0x40
0x0000000000c76324: ret        
0x0000000000c76328: ldp        x0, x1, [sp, #0x10]
0x0000000000c7632c: bl         #0xc6b9e0
