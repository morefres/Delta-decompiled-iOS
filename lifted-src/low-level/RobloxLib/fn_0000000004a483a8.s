; instruction-faithful ARM64 fallback for RobloxLib::function_4a483a8
0x0000000004a483a8: movi       v0.16b, #0
0x0000000004a483ac: stp        q0, q0, [x0, #0xd0]
0x0000000004a483b0: stp        q0, q0, [x0, #0xb0]
0x0000000004a483b4: stp        q0, q0, [x0, #0x90]
0x0000000004a483b8: stp        q0, q0, [x0, #0x70]
0x0000000004a483bc: stp        q0, q0, [x0, #0x50]
0x0000000004a483c0: stp        q0, q0, [x0, #0x30]
0x0000000004a483c4: stp        q0, q0, [x0, #0x10]
0x0000000004a483c8: str        q0, [x0]
0x0000000004a483cc: adrp       x8, #0x5205000
0x0000000004a483d0: add        x8, x8, #0x188
0x0000000004a483d4: ldp        q0, q1, [x8]
0x0000000004a483d8: ldp        q2, q3, [x8, #0x20]
0x0000000004a483dc: stp        q2, q3, [x0, #0x20]
0x0000000004a483e0: stp        q0, q1, [x0]
0x0000000004a483e4: ldrb       w8, [x1]
0x0000000004a483e8: str        x8, [x0, #0xe8]
0x0000000004a483ec: ldr        x8, [x1]
0x0000000004a483f0: mov        x9, #0xc908
0x0000000004a483f4: movk       x9, #0xf3bc, lsl #16
0x0000000004a483f8: movk       x9, #0xe667, lsl #32
0x0000000004a483fc: movk       x9, #0x6a09, lsl #48
0x0000000004a48400: eor        x8, x8, x9
0x0000000004a48404: str        x8, [x0]
0x0000000004a48408: ldr        x8, [x1, #8]
0x0000000004a4840c: mov        x9, #0xa73b
0x0000000004a48410: movk       x9, #0x84ca, lsl #16
0x0000000004a48414: movk       x9, #0xae85, lsl #32
0x0000000004a48418: movk       x9, #0xbb67, lsl #48
0x0000000004a4841c: eor        x8, x8, x9
0x0000000004a48420: str        x8, [x0, #8]
0x0000000004a48424: ldr        x8, [x1, #0x10]
0x0000000004a48428: mov        x9, #0xf82b
0x0000000004a4842c: movk       x9, #0xfe94, lsl #16
0x0000000004a48430: movk       x9, #0xf372, lsl #32
0x0000000004a48434: movk       x9, #0x3c6e, lsl #48
0x0000000004a48438: eor        x8, x8, x9
0x0000000004a4843c: str        x8, [x0, #0x10]
0x0000000004a48440: ldr        x8, [x1, #0x18]
0x0000000004a48444: mov        x9, #0x36f1
0x0000000004a48448: movk       x9, #0x5f1d, lsl #16
0x0000000004a4844c: movk       x9, #0xf53a, lsl #32
0x0000000004a48450: movk       x9, #0xa54f, lsl #48
0x0000000004a48454: eor        x8, x8, x9
0x0000000004a48458: str        x8, [x0, #0x18]
0x0000000004a4845c: ldr        x8, [x1, #0x20]
0x0000000004a48460: mov        x9, #0x82d1
0x0000000004a48464: movk       x9, #0xade6, lsl #16
0x0000000004a48468: movk       x9, #0x527f, lsl #32
0x0000000004a4846c: movk       x9, #0x510e, lsl #48
0x0000000004a48470: eor        x8, x8, x9
0x0000000004a48474: str        x8, [x0, #0x20]
0x0000000004a48478: ldr        x8, [x1, #0x28]
0x0000000004a4847c: mov        x9, #0x6c1f
0x0000000004a48480: movk       x9, #0x2b3e, lsl #16
0x0000000004a48484: movk       x9, #0x688c, lsl #32
0x0000000004a48488: movk       x9, #0x9b05, lsl #48
0x0000000004a4848c: eor        x8, x8, x9
0x0000000004a48490: str        x8, [x0, #0x28]
0x0000000004a48494: ldr        x8, [x1, #0x30]
0x0000000004a48498: mov        x9, #0xbd6b
0x0000000004a4849c: movk       x9, #0xfb41, lsl #16
0x0000000004a484a0: movk       x9, #0xd9ab, lsl #32
0x0000000004a484a4: movk       x9, #0x1f83, lsl #48
0x0000000004a484a8: eor        x8, x8, x9
0x0000000004a484ac: str        x8, [x0, #0x30]
0x0000000004a484b0: ldr        x8, [x1, #0x38]
0x0000000004a484b4: mov        x9, #0x2179
0x0000000004a484b8: movk       x9, #0x137e, lsl #16
0x0000000004a484bc: movk       x9, #0xcd19, lsl #32
0x0000000004a484c0: movk       x9, #0x5be0, lsl #48
0x0000000004a484c4: eor        x8, x8, x9
0x0000000004a484c8: str        x8, [x0, #0x38]
0x0000000004a484cc: mov        w0, #1
0x0000000004a484d0: ret        
