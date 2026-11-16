; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba26c
0x0000000000aba26c: stp        x28, x27, [sp, #-0x60]!
0x0000000000aba270: stp        x26, x25, [sp, #0x10]
0x0000000000aba274: stp        x24, x23, [sp, #0x20]
0x0000000000aba278: stp        x22, x21, [sp, #0x30]
0x0000000000aba27c: stp        x20, x19, [sp, #0x40]
0x0000000000aba280: stp        x29, x30, [sp, #0x50]
0x0000000000aba284: add        x29, sp, #0x50
0x0000000000aba288: mov        x28, x0
0x0000000000aba28c: mov        x0, #0
0x0000000000aba290: cbz        x28, #0xaba3a4
0x0000000000aba294: mov        x23, x1
0x0000000000aba298: cbz        x1, #0xaba3a4
0x0000000000aba29c: cbz        x2, #0xaba3a4
0x0000000000aba2a0: cbz        x3, #0xaba3a4
0x0000000000aba2a4: mov        x27, x2
0x0000000000aba2a8: mov        x24, x5
0x0000000000aba2ac: mov        x25, x3
0x0000000000aba2b0: mov        x26, x4
0x0000000000aba2b4: mov        x0, x4
0x0000000000aba2b8: bl         #0x9c294c
0x0000000000aba2bc: cbz        x0, #0xaba3a4
0x0000000000aba2c0: mov        x19, x0
0x0000000000aba2c4: bl         #0x9c94d8
0x0000000000aba2c8: mov        x20, x0
0x0000000000aba2cc: cbz        x0, #0xaba360
0x0000000000aba2d0: bl         #0x9c94d8
0x0000000000aba2d4: mov        x21, x0
0x0000000000aba2d8: cbz        x0, #0xaba364
0x0000000000aba2dc: bl         #0x9c94d8
0x0000000000aba2e0: cbz        x0, #0xaba364
0x0000000000aba2e4: mov        x22, x0
0x0000000000aba2e8: mov        x0, x21
0x0000000000aba2ec: mov        x1, x27
0x0000000000aba2f0: mov        x2, x28
0x0000000000aba2f4: mov        x3, x23
0x0000000000aba2f8: mov        x4, x19
0x0000000000aba2fc: bl         #0x9c35ec
0x0000000000aba300: cbz        w0, #0xaba370
0x0000000000aba304: mov        x0, x23
0x0000000000aba308: mov        x1, x27
0x0000000000aba30c: mov        x2, x23
0x0000000000aba310: mov        x3, x26
0x0000000000aba314: mov        x4, x24
0x0000000000aba318: bl         #0xab9fe8
0x0000000000aba31c: mov        x24, x0
0x0000000000aba320: cbz        x0, #0xaba374
0x0000000000aba324: mov        x0, x20
0x0000000000aba328: mov        x1, x25
0x0000000000aba32c: mov        x2, x24
0x0000000000aba330: mov        x3, x23
0x0000000000aba334: mov        x4, x19
0x0000000000aba338: bl         #0x9caf84
0x0000000000aba33c: cbz        w0, #0xaba374
0x0000000000aba340: mov        x0, x22
0x0000000000aba344: mov        x1, x21
0x0000000000aba348: mov        x2, x20
0x0000000000aba34c: mov        x3, x23
0x0000000000aba350: mov        x4, x19
0x0000000000aba354: bl         #0x9ca9e8
0x0000000000aba358: cbnz       w0, #0xaba380
0x0000000000aba35c: b          #0xaba374
0x0000000000aba360: mov        x21, #0
0x0000000000aba364: mov        x22, #0
0x0000000000aba368: mov        x24, #0
0x0000000000aba36c: b          #0xaba380
0x0000000000aba370: mov        x24, #0
0x0000000000aba374: mov        x0, x22
0x0000000000aba378: bl         #0x9c9454
0x0000000000aba37c: mov        x22, #0
0x0000000000aba380: mov        x0, x19
0x0000000000aba384: bl         #0x9c2a54
0x0000000000aba388: mov        x0, x20
0x0000000000aba38c: bl         #0x9c93b8
0x0000000000aba390: mov        x0, x21
0x0000000000aba394: bl         #0x9c93b8
0x0000000000aba398: mov        x0, x24
0x0000000000aba39c: bl         #0x9c9454
0x0000000000aba3a0: mov        x0, x22
0x0000000000aba3a4: ldp        x29, x30, [sp, #0x50]
0x0000000000aba3a8: ldp        x20, x19, [sp, #0x40]
0x0000000000aba3ac: ldp        x22, x21, [sp, #0x30]
0x0000000000aba3b0: ldp        x24, x23, [sp, #0x20]
0x0000000000aba3b4: ldp        x26, x25, [sp, #0x10]
0x0000000000aba3b8: ldp        x28, x27, [sp], #0x60
0x0000000000aba3bc: ret        
