; instruction-faithful ARM64 fallback for RobloxLib::function_4ab7348
0x0000000004ab7348: stp        x20, x19, [sp, #-0x20]!
0x0000000004ab734c: stp        x29, x30, [sp, #0x10]
0x0000000004ab7350: add        x29, sp, #0x10
0x0000000004ab7354: add        x19, x3, #8
0x0000000004ab7358: cmp        x19, x1
0x0000000004ab735c: b.ls       #0x4ab7368
0x0000000004ab7360: mov        x19, #-0x46
0x0000000004ab7364: b          #0x4ab73a4
0x0000000004ab7368: lsr        x8, x3, #0x20
0x0000000004ab736c: cbz        x8, #0x4ab7378
0x0000000004ab7370: mov        x19, #-0x48
0x0000000004ab7374: b          #0x4ab73a4
0x0000000004ab7378: cmp        w4, #0xf
0x0000000004ab737c: b.ls       #0x4ab7388
0x0000000004ab7380: mov        x19, #-0x2a
0x0000000004ab7384: b          #0x4ab73a4
0x0000000004ab7388: mov        w8, #0x2a50
0x0000000004ab738c: movk       w8, #0x184d, lsl #16
0x0000000004ab7390: orr        w8, w4, w8
0x0000000004ab7394: stp        w8, w3, [x0], #8
0x0000000004ab7398: mov        x1, x2
0x0000000004ab739c: mov        x2, x3
0x0000000004ab73a0: bl         #0x4b98ee4
0x0000000004ab73a4: mov        x0, x19
0x0000000004ab73a8: ldp        x29, x30, [sp, #0x10]
0x0000000004ab73ac: ldp        x20, x19, [sp], #0x20
0x0000000004ab73b0: ret        
