; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d260
0x0000000004a5d260: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d264: stp        x22, x21, [sp, #0x10]
0x0000000004a5d268: stp        x20, x19, [sp, #0x20]
0x0000000004a5d26c: stp        x29, x30, [sp, #0x30]
0x0000000004a5d270: add        x29, sp, #0x30
0x0000000004a5d274: cbnz       x3, #0x4a5d27c
0x0000000004a5d278: tbnz       w4, #1, #0x4a5d2c4
0x0000000004a5d27c: bl         #0x4934148
0x0000000004a5d280: adrp       x0, #0x55a0000
0x0000000004a5d284: add        x0, x0, #0x180
0x0000000004a5d288: adrp       x2, #0x55a1000
0x0000000004a5d28c: add        x2, x2, #0x912
0x0000000004a5d290: mov        w1, #0x671
0x0000000004a5d294: bl         #0x493423c
0x0000000004a5d298: mov        w0, #0x39
0x0000000004a5d29c: mov        w1, #0x106
0x0000000004a5d2a0: movk       w1, #8, lsl #16
0x0000000004a5d2a4: mov        x2, #0
0x0000000004a5d2a8: bl         #0x493433c
0x0000000004a5d2ac: mov        w0, #0
0x0000000004a5d2b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d2b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d2b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d2bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5d2c0: ret        
0x0000000004a5d2c4: cbz        x2, #0x4a5d33c
0x0000000004a5d2c8: mov        x23, x5
0x0000000004a5d2cc: mov        x22, x6
0x0000000004a5d2d0: mov        x21, x2
0x0000000004a5d2d4: mov        x20, x0
0x0000000004a5d2d8: ldr        x0, [x0]
0x0000000004a5d2dc: bl         #0x4a380ac
0x0000000004a5d2e0: mov        x19, x0
0x0000000004a5d2e4: cbz        x0, #0x4a5d368
0x0000000004a5d2e8: cbz        x23, #0x4a5d300
0x0000000004a5d2ec: mov        x1, x23
0x0000000004a5d2f0: add        x0, x20, #0x18
0x0000000004a5d2f4: mov        x2, x22
0x0000000004a5d2f8: bl         #0x4987778
0x0000000004a5d2fc: cbz        w0, #0x4a5d368
0x0000000004a5d300: adrp       x4, #0x4a67000
0x0000000004a5d304: add        x4, x4, #0x250
0x0000000004a5d308: mov        x0, x21
0x0000000004a5d30c: mov        w1, #0x5b4
0x0000000004a5d310: mov        x2, #0
0x0000000004a5d314: mov        w3, #-1
0x0000000004a5d318: mov        x5, x20
0x0000000004a5d31c: bl         #0x4a6697c
0x0000000004a5d320: mov        x21, x0
0x0000000004a5d324: cbz        x0, #0x4a5d370
0x0000000004a5d328: mov        x0, x19
0x0000000004a5d32c: mov        x1, x21
0x0000000004a5d330: bl         #0x4a31e58
0x0000000004a5d334: mov        x20, x0
0x0000000004a5d338: b          #0x4a5d374
0x0000000004a5d33c: bl         #0x4934148
0x0000000004a5d340: adrp       x0, #0x55a0000
0x0000000004a5d344: add        x0, x0, #0x180
0x0000000004a5d348: adrp       x2, #0x55a0000
0x0000000004a5d34c: add        x2, x2, #0x1e1
0x0000000004a5d350: mov        w1, #0x4cb
0x0000000004a5d354: bl         #0x493423c
0x0000000004a5d358: mov        w0, #0x39
0x0000000004a5d35c: mov        w1, #0x102
0x0000000004a5d360: movk       w1, #0xc, lsl #16
0x0000000004a5d364: b          #0x4a5d2a4
0x0000000004a5d368: mov        w20, #0
0x0000000004a5d36c: b          #0x4a5d37c
0x0000000004a5d370: mov        w20, #0
0x0000000004a5d374: mov        x0, x21
0x0000000004a5d378: bl         #0x4a342a0
0x0000000004a5d37c: mov        x0, x19
0x0000000004a5d380: bl         #0x48c4894
0x0000000004a5d384: mov        x0, x20
0x0000000004a5d388: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d38c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d390: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d394: ldp        x24, x23, [sp], #0x40
0x0000000004a5d398: ret        
