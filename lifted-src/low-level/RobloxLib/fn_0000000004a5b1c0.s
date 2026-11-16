; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b1c0
0x0000000004a5b1c0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b1c4: stp        x22, x21, [sp, #0x10]
0x0000000004a5b1c8: stp        x20, x19, [sp, #0x20]
0x0000000004a5b1cc: stp        x29, x30, [sp, #0x30]
0x0000000004a5b1d0: add        x29, sp, #0x30
0x0000000004a5b1d4: cbnz       x3, #0x4a5b1dc
0x0000000004a5b1d8: tbnz       w4, #0, #0x4a5b224
0x0000000004a5b1dc: bl         #0x4934148
0x0000000004a5b1e0: adrp       x0, #0x55a0000
0x0000000004a5b1e4: add        x0, x0, #0x180
0x0000000004a5b1e8: adrp       x2, #0x55a1000
0x0000000004a5b1ec: add        x2, x2, #0x49e
0x0000000004a5b1f0: mov        w1, #0x659
0x0000000004a5b1f4: bl         #0x493423c
0x0000000004a5b1f8: mov        w0, #0x39
0x0000000004a5b1fc: mov        w1, #0x106
0x0000000004a5b200: movk       w1, #8, lsl #16
0x0000000004a5b204: mov        x2, #0
0x0000000004a5b208: bl         #0x493433c
0x0000000004a5b20c: mov        w0, #0
0x0000000004a5b210: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b214: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b218: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b21c: ldp        x24, x23, [sp], #0x40
0x0000000004a5b220: ret        
0x0000000004a5b224: cbz        x2, #0x4a5b288
0x0000000004a5b228: mov        x23, x5
0x0000000004a5b22c: mov        x22, x6
0x0000000004a5b230: mov        x21, x2
0x0000000004a5b234: mov        x20, x0
0x0000000004a5b238: ldr        x0, [x0]
0x0000000004a5b23c: bl         #0x4a380ac
0x0000000004a5b240: mov        x19, x0
0x0000000004a5b244: cbz        x0, #0x4a5b2b4
0x0000000004a5b248: cbz        x23, #0x4a5b260
0x0000000004a5b24c: mov        x1, x23
0x0000000004a5b250: add        x0, x20, #0x18
0x0000000004a5b254: mov        x2, x22
0x0000000004a5b258: bl         #0x4987778
0x0000000004a5b25c: cbz        w0, #0x4a5b2b4
0x0000000004a5b260: adrp       x5, #0x4a67000
0x0000000004a5b264: add        x5, x5, #0x1a0
0x0000000004a5b268: mov        x0, x19
0x0000000004a5b26c: mov        x1, x21
0x0000000004a5b270: mov        w2, #0x5b4
0x0000000004a5b274: mov        x4, #0
0x0000000004a5b278: mov        x6, x20
0x0000000004a5b27c: bl         #0x4a665d0
0x0000000004a5b280: mov        x20, x0
0x0000000004a5b284: b          #0x4a5b2b8
0x0000000004a5b288: bl         #0x4934148
0x0000000004a5b28c: adrp       x0, #0x55a0000
0x0000000004a5b290: add        x0, x0, #0x180
0x0000000004a5b294: adrp       x2, #0x55a0000
0x0000000004a5b298: add        x2, x2, #0x1e1
0x0000000004a5b29c: mov        w1, #0x4cb
0x0000000004a5b2a0: bl         #0x493423c
0x0000000004a5b2a4: mov        w0, #0x39
0x0000000004a5b2a8: mov        w1, #0x102
0x0000000004a5b2ac: movk       w1, #0xc, lsl #16
0x0000000004a5b2b0: b          #0x4a5b204
0x0000000004a5b2b4: mov        w20, #0
0x0000000004a5b2b8: mov        x0, x19
0x0000000004a5b2bc: bl         #0x48c4894
0x0000000004a5b2c0: mov        x0, x20
0x0000000004a5b2c4: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b2c8: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b2cc: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b2d0: ldp        x24, x23, [sp], #0x40
0x0000000004a5b2d4: ret        
