; instruction-faithful ARM64 fallback for RobloxLib::function_49be224
0x00000000049be224: sub        sp, sp, #0x70
0x00000000049be228: stp        x24, x23, [sp, #0x30]
0x00000000049be22c: stp        x22, x21, [sp, #0x40]
0x00000000049be230: stp        x20, x19, [sp, #0x50]
0x00000000049be234: stp        x29, x30, [sp, #0x60]
0x00000000049be238: add        x29, sp, #0x60
0x00000000049be23c: cbz        x0, #0x49be28c
0x00000000049be240: mov        x19, x2
0x00000000049be244: mov        x20, x3
0x00000000049be248: mov        x21, x4
0x00000000049be24c: mov        x22, x5
0x00000000049be250: mov        x23, x6
0x00000000049be254: mov        x24, x7
0x00000000049be258: add        x2, sp, #0x28
0x00000000049be25c: add        x3, sp, #0x24
0x00000000049be260: bl         #0x49c09dc
0x00000000049be264: cbz        x0, #0x49be2cc
0x00000000049be268: ldr        x0, [sp, #0x28]
0x00000000049be26c: ldr        w1, [sp, #0x24]
0x00000000049be270: mov        x7, x24
0x00000000049be274: mov        x6, x23
0x00000000049be278: mov        x5, x22
0x00000000049be27c: mov        x4, x21
0x00000000049be280: mov        x3, x20
0x00000000049be284: mov        x2, x19
0x00000000049be288: b          #0x49be298
0x00000000049be28c: mov        w1, #0
0x00000000049be290: str        xzr, [sp, #0x28]
0x00000000049be294: str        wzr, [sp, #0x24]
0x00000000049be298: ldp        x9, x8, [x29, #0x18]
0x00000000049be29c: ldr        x10, [x29, #0x10]
0x00000000049be2a0: stp        x9, x8, [sp, #8]
0x00000000049be2a4: str        x10, [sp]
0x00000000049be2a8: bl         #0x49bdfe4
0x00000000049be2ac: mov        x19, x0
0x00000000049be2b0: ldr        x0, [sp, #0x28]
0x00000000049be2b4: ldrsw      x1, [sp, #0x24]
0x00000000049be2b8: adrp       x2, #0x5592000
0x00000000049be2bc: add        x2, x2, #0xe30
0x00000000049be2c0: mov        w3, #0x43
0x00000000049be2c4: bl         #0x497affc
0x00000000049be2c8: b          #0x49be300
0x00000000049be2cc: bl         #0x4934148
0x00000000049be2d0: adrp       x0, #0x5592000
0x00000000049be2d4: add        x0, x0, #0xe30
0x00000000049be2d8: adrp       x2, #0x5592000
0x00000000049be2dc: add        x2, x2, #0xe5e
0x00000000049be2e0: mov        w1, #0x3e
0x00000000049be2e4: bl         #0x493423c
0x00000000049be2e8: mov        w0, #0x23
0x00000000049be2ec: mov        w1, #0x23
0x00000000049be2f0: movk       w1, #8, lsl #16
0x00000000049be2f4: mov        x2, #0
0x00000000049be2f8: bl         #0x493433c
0x00000000049be2fc: mov        w19, #0
0x00000000049be300: mov        x0, x19
0x00000000049be304: ldp        x29, x30, [sp, #0x60]
0x00000000049be308: ldp        x20, x19, [sp, #0x50]
0x00000000049be30c: ldp        x22, x21, [sp, #0x40]
0x00000000049be310: ldp        x24, x23, [sp, #0x30]
0x00000000049be314: add        sp, sp, #0x70
0x00000000049be318: ret        
