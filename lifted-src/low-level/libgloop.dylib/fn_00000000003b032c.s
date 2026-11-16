; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b032c
0x00000000003b032c: sub        sp, sp, #0x50
0x00000000003b0330: stp        x22, x21, [sp, #0x20]
0x00000000003b0334: stp        x20, x19, [sp, #0x30]
0x00000000003b0338: stp        x29, x30, [sp, #0x40]
0x00000000003b033c: add        x29, sp, #0x40
0x00000000003b0340: mov        x21, x1
0x00000000003b0344: mov        x19, x0
0x00000000003b0348: bl         #0x3b0d78
0x00000000003b034c: mov        x20, x0
0x00000000003b0350: cmp        w1, #0
0x00000000003b0354: mov        w8, #0x10
0x00000000003b0358: mov        w9, #8
0x00000000003b035c: csel       x8, x9, x8, eq
0x00000000003b0360: cmp        w1, #2
0x00000000003b0364: mov        w9, #0x18
0x00000000003b0368: csel       x8, x9, x8, eq
0x00000000003b036c: cmp        w1, #3
0x00000000003b0370: csel       x8, xzr, x8, eq
0x00000000003b0374: adrp       x9, #0xe89000
0x00000000003b0378: add        x9, x9, #0xc90
0x00000000003b037c: ldr        x8, [x9, x8]
0x00000000003b0380: br         x8
0x00000000003b0384: mov        x0, x19
0x00000000003b0388: bl         #0xd6a1c
0x00000000003b038c: b          #0x3b03d4
0x00000000003b0390: ldr        x8, [x19, #8]
0x00000000003b0394: ldr        x9, [x21]
0x00000000003b0398: add        x8, x8, x20, lsl #5
0x00000000003b039c: stp        x9, xzr, [x8]
0x00000000003b03a0: stp        xzr, xzr, [x8, #0x10]
0x00000000003b03a4: b          #0x3b03d4
0x00000000003b03a8: ldr        x8, [x21]
0x00000000003b03ac: mov        x21, sp
0x00000000003b03b0: stp        x8, xzr, [sp]
0x00000000003b03b4: stp        xzr, xzr, [sp, #0x10]
0x00000000003b03b8: ldr        x9, [x19, #8]
0x00000000003b03bc: add        x0, x9, x20, lsl #5
0x00000000003b03c0: str        x8, [x0], #8
0x00000000003b03c4: add        x1, x21, #8
0x00000000003b03c8: bl         #0x5ccc
0x00000000003b03cc: add        x0, x21, #8
0x00000000003b03d0: bl         #0xc7b678
0x00000000003b03d4: ldr        x8, [x19, #8]
0x00000000003b03d8: add        x8, x8, x20, lsl #5
0x00000000003b03dc: add        x0, x8, #8
0x00000000003b03e0: ldp        x29, x30, [sp, #0x40]
0x00000000003b03e4: ldp        x20, x19, [sp, #0x30]
0x00000000003b03e8: ldp        x22, x21, [sp, #0x20]
0x00000000003b03ec: add        sp, sp, #0x50
0x00000000003b03f0: ret        
