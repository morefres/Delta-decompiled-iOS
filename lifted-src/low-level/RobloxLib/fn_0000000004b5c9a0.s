; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c9a0
0x0000000004b5c9a0: sub        sp, sp, #0x60
0x0000000004b5c9a4: stp        x20, x19, [sp, #0x40]
0x0000000004b5c9a8: stp        x29, x30, [sp, #0x50]
0x0000000004b5c9ac: add        x29, sp, #0x50
0x0000000004b5c9b0: adrp       x8, #0x5ba4000
0x0000000004b5c9b4: ldr        x8, [x8, #0x338]
0x0000000004b5c9b8: ldr        x8, [x8]
0x0000000004b5c9bc: stur       x8, [x29, #-0x18]
0x0000000004b5c9c0: ldrb       w8, [x0, #0x14]
0x0000000004b5c9c4: tbnz       w8, #0, #0x4b5cae8
0x0000000004b5c9c8: mov        x19, x0
0x0000000004b5c9cc: mov        x8, #0
0x0000000004b5c9d0: mov        w9, #0
0x0000000004b5c9d4: mov        x15, #0
0x0000000004b5c9d8: mov        w12, #0
0x0000000004b5c9dc: ldr        w10, [x0, #8]
0x0000000004b5c9e0: ldr        x11, [x0]
0x0000000004b5c9e4: mov        w13, #1
0x0000000004b5c9e8: ldr        w0, [x0, #0x10]
0x0000000004b5c9ec: add        x14, sp, #0x18
0x0000000004b5c9f0: mov        w16, #0x2d
0x0000000004b5c9f4: adrp       x17, #0x5500000
0x0000000004b5c9f8: add        x17, x17, #0xe73
0x0000000004b5c9fc: tbnz       w9, #0, #0x4b5ca34
0x0000000004b5ca00: add        w1, w0, #1
0x0000000004b5ca04: cmp        w1, w10
0x0000000004b5ca08: cset       w15, hi
0x0000000004b5ca0c: orr        w12, w12, w15
0x0000000004b5ca10: tbnz       w12, #0, #0x4b5cae0
0x0000000004b5ca14: cmp        w0, w10
0x0000000004b5ca18: cset       w12, hs
0x0000000004b5ca1c: b.hs       #0x4b5ca80
0x0000000004b5ca20: ldrb       w15, [x11, w0, uxtw]
0x0000000004b5ca24: str        w1, [x19, #0x10]
0x0000000004b5ca28: mov        x0, x1
0x0000000004b5ca2c: lsr        x1, x15, #4
0x0000000004b5ca30: b          #0x4b5ca38
0x0000000004b5ca34: and        x1, x15, #0xf
0x0000000004b5ca38: cmp        x1, #0xf
0x0000000004b5ca3c: b.eq       #0x4b5ca94
0x0000000004b5ca40: cmp        x1, #0xd
0x0000000004b5ca44: b.eq       #0x4b5cae0
0x0000000004b5ca48: ldrb       w2, [x17, x1]
0x0000000004b5ca4c: strb       w2, [x14, x8]
0x0000000004b5ca50: cmp        x1, #0xc
0x0000000004b5ca54: b.ne       #0x4b5ca68
0x0000000004b5ca58: add        x8, x8, #1
0x0000000004b5ca5c: cmp        x8, #0x20
0x0000000004b5ca60: b.eq       #0x4b5cae0
0x0000000004b5ca64: strb       w16, [x14, x8]
0x0000000004b5ca68: add        w9, w9, #1
0x0000000004b5ca6c: add        x1, x8, #1
0x0000000004b5ca70: cmp        x8, #0x1f
0x0000000004b5ca74: mov        x8, x1
0x0000000004b5ca78: b.lo       #0x4b5c9fc
0x0000000004b5ca7c: b          #0x4b5cae0
0x0000000004b5ca80: mov        x15, #0
0x0000000004b5ca84: str        w10, [x19, #0x10]
0x0000000004b5ca88: strb       w13, [x19, #0x14]
0x0000000004b5ca8c: mov        x0, x10
0x0000000004b5ca90: b          #0x4b5ca2c
0x0000000004b5ca94: add        x9, sp, #0x18
0x0000000004b5ca98: str        x9, [sp, #0x10]
0x0000000004b5ca9c: add        x0, sp, #0x10
0x0000000004b5caa0: add        x1, x9, x8
0x0000000004b5caa4: add        x2, sp, #8
0x0000000004b5caa8: mov        w3, #1
0x0000000004b5caac: bl         #0x4b53f6c
0x0000000004b5cab0: tbz        w0, #0, #0x4b5cae0
0x0000000004b5cab4: ldr        d0, [sp, #8]
0x0000000004b5cab8: ldur       x8, [x29, #-0x18]
0x0000000004b5cabc: adrp       x9, #0x5ba4000
0x0000000004b5cac0: ldr        x9, [x9, #0x338]
0x0000000004b5cac4: ldr        x9, [x9]
0x0000000004b5cac8: cmp        x9, x8
0x0000000004b5cacc: b.ne       #0x4b5caf0
0x0000000004b5cad0: ldp        x29, x30, [sp, #0x50]
0x0000000004b5cad4: ldp        x20, x19, [sp, #0x40]
0x0000000004b5cad8: add        sp, sp, #0x60
0x0000000004b5cadc: ret        
0x0000000004b5cae0: mov        w8, #1
0x0000000004b5cae4: strb       w8, [x19, #0x14]
0x0000000004b5cae8: fmov       d0, xzr
0x0000000004b5caec: b          #0x4b5cab8
0x0000000004b5caf0: bl         #0x4b98620
0x0000000004b5caf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5caf8: stp        x29, x30, [sp, #0x10]
0x0000000004b5cafc: add        x29, sp, #0x10
0x0000000004b5cb00: ldr        w20, [x0]
0x0000000004b5cb04: tbnz       w20, #0x1f, #0x4b5cb20
0x0000000004b5cb08: cmp        w20, w1
0x0000000004b5cb0c: b.lo       #0x4b5cb28
0x0000000004b5cb10: mov        w0, #1
0x0000000004b5cb14: ldp        x29, x30, [sp, #0x10]
0x0000000004b5cb18: ldp        x20, x19, [sp], #0x20
0x0000000004b5cb1c: ret        
0x0000000004b5cb20: mov        w0, #0
0x0000000004b5cb24: b          #0x4b5cb14
0x0000000004b5cb28: mov        x19, x0
0x0000000004b5cb2c: add        w8, w20, w20, lsr #1
0x0000000004b5cb30: add        w20, w8, #8
0x0000000004b5cb34: cmp        w20, w1
0x0000000004b5cb38: b.ls       #0x4b5cb2c
0x0000000004b5cb3c: mov        w8, #0x7fffffe
0x0000000004b5cb40: cmp        w20, w8
0x0000000004b5cb44: b.ls       #0x4b5cb54
0x0000000004b5cb48: mov        w0, #0
0x0000000004b5cb4c: mov        w20, #-1
0x0000000004b5cb50: b          #0x4b5cb6c
0x0000000004b5cb54: ldr        x0, [x19, #8]
0x0000000004b5cb58: lsl        w1, w20, #5
0x0000000004b5cb5c: bl         #0x43713ec
0x0000000004b5cb60: cbz        x0, #0x4b5cb4c
0x0000000004b5cb64: str        x0, [x19, #8]
0x0000000004b5cb68: mov        w0, #1
0x0000000004b5cb6c: str        w20, [x19]
0x0000000004b5cb70: b          #0x4b5cb14
