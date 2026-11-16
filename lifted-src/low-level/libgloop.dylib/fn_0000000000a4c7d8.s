; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c7d8
0x0000000000a4c7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c7dc: stp        x29, x30, [sp, #0x10]
0x0000000000a4c7e0: add        x29, sp, #0x10
0x0000000000a4c7e4: adrp       x20, #0xf1e000
0x0000000000a4c7e8: ldrb       w8, [x20, #0xc00]
0x0000000000a4c7ec: cmp        w8, #1
0x0000000000a4c7f0: b.ne       #0xa4c838
0x0000000000a4c7f4: adrp       x19, #0xf1e000
0x0000000000a4c7f8: add        x19, x19, #0xc08
0x0000000000a4c7fc: mov        x0, x19
0x0000000000a4c800: bl         #0xa505f0
0x0000000000a4c804: mov        x0, x19
0x0000000000a4c808: bl         #0xa4d1f8
0x0000000000a4c80c: mov        x0, x19
0x0000000000a4c810: bl         #0xa4ec2c
0x0000000000a4c814: ldr        x0, [x19]
0x0000000000a4c818: bl         #0xa60d50
0x0000000000a4c81c: str        xzr, [x19], #0xe0
0x0000000000a4c820: mov        x0, x19
0x0000000000a4c824: bl         #0xa60dc0
0x0000000000a4c828: adrp       x0, #0xf1e000
0x0000000000a4c82c: add        x0, x0, #0xd50
0x0000000000a4c830: bl         #0xa60dc0
0x0000000000a4c834: strb       wzr, [x20, #0xc00]
0x0000000000a4c838: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c83c: ldp        x20, x19, [sp], #0x20
0x0000000000a4c840: ret        
0x0000000000a4c844: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c848: stp        x29, x30, [sp, #0x10]
0x0000000000a4c84c: add        x29, sp, #0x10
0x0000000000a4c850: mov        x19, x0
0x0000000000a4c854: add        x0, x0, #0xe0
0x0000000000a4c858: mov        x1, #0
0x0000000000a4c85c: bl         #0xa5035c
0x0000000000a4c860: cbz        w0, #0xa4ca18
0x0000000000a4c864: bl         #0xa60c9c
0x0000000000a4c868: str        x0, [x19]
0x0000000000a4c86c: cbz        x0, #0xa4c9b8
0x0000000000a4c870: mov        x0, x19
0x0000000000a4c874: bl         #0xa4ebf8
0x0000000000a4c878: cbz        w0, #0xa4c9b8
0x0000000000a4c87c: mov        x0, x19
0x0000000000a4c880: bl         #0xa89d88
0x0000000000a4c884: str        x0, [x19, #0xa8]
0x0000000000a4c888: cbz        x0, #0xa4c9c4
0x0000000000a4c88c: mov        x0, x19
0x0000000000a4c890: bl         #0xa5c6f4
0x0000000000a4c894: str        x0, [x19, #0xe8]
0x0000000000a4c898: cbz        x0, #0xa4c9c4
0x0000000000a4c89c: mov        x0, x19
0x0000000000a4c8a0: bl         #0xa8d3d4
0x0000000000a4c8a4: str        x0, [x19, #0xd0]
0x0000000000a4c8a8: cbz        x0, #0xa4c9c4
0x0000000000a4c8ac: mov        x0, x19
0x0000000000a4c8b0: bl         #0xa89d88
0x0000000000a4c8b4: str        x0, [x19, #0x100]
0x0000000000a4c8b8: cbz        x0, #0xa4c9c4
0x0000000000a4c8bc: mov        x0, x19
0x0000000000a4c8c0: bl         #0xa12a00
0x0000000000a4c8c4: str        x0, [x19, #0x108]
0x0000000000a4c8c8: cbz        x0, #0xa4c9c4
0x0000000000a4c8cc: mov        x0, x19
0x0000000000a4c8d0: bl         #0xa89d88
0x0000000000a4c8d4: str        x0, [x19, #0x110]
0x0000000000a4c8d8: cbz        x0, #0xa4c9c4
0x0000000000a4c8dc: mov        x0, x19
0x0000000000a4c8e0: bl         #0xa89d88
0x0000000000a4c8e4: str        x0, [x19, #0x118]
0x0000000000a4c8e8: cbz        x0, #0xa4c9c4
0x0000000000a4c8ec: mov        x0, x19
0x0000000000a4c8f0: bl         #0xa5d3d4
0x0000000000a4c8f4: str        x0, [x19, #0xb0]
0x0000000000a4c8f8: cbz        x0, #0xa4c9c4
0x0000000000a4c8fc: mov        x0, x19
0x0000000000a4c900: bl         #0xa8c558
0x0000000000a4c904: str        x0, [x19, #0xa0]
0x0000000000a4c908: cbz        x0, #0xa4c9c4
0x0000000000a4c90c: mov        x0, x19
0x0000000000a4c910: bl         #0xa4d7d0
0x0000000000a4c914: str        x0, [x19, #0xb8]
0x0000000000a4c918: cbz        x0, #0xa4c9c4
0x0000000000a4c91c: mov        x0, x19
0x0000000000a4c920: bl         #0xa89b18
0x0000000000a4c924: str        x0, [x19, #0xc0]
0x0000000000a4c928: cbz        x0, #0xa4c9c4
0x0000000000a4c92c: mov        x0, x19
0x0000000000a4c930: bl         #0xa89ce4
0x0000000000a4c934: str        x0, [x19, #0xc8]
0x0000000000a4c938: cbz        x0, #0xa4c9c4
0x0000000000a4c93c: mov        x0, x19
0x0000000000a4c940: bl         #0x9bb284
0x0000000000a4c944: str        x0, [x19, #0xf0]
0x0000000000a4c948: cbz        x0, #0xa4c9c4
0x0000000000a4c94c: mov        x0, x19
0x0000000000a4c950: bl         #0xb2a8b4
0x0000000000a4c954: str        x0, [x19, #0xd8]
0x0000000000a4c958: cbz        x0, #0xa4c9c4
0x0000000000a4c95c: mov        x0, x19
0x0000000000a4c960: bl         #0xa5fcf4
0x0000000000a4c964: str        x0, [x19, #0x120]
0x0000000000a4c968: cbz        x0, #0xa4c9c4
0x0000000000a4c96c: mov        x0, x19
0x0000000000a4c970: bl         #0xa4f7fc
0x0000000000a4c974: str        x0, [x19, #0x128]
0x0000000000a4c978: cbz        x0, #0xa4c9c4
0x0000000000a4c97c: mov        x0, x19
0x0000000000a4c980: bl         #0xabe49c
0x0000000000a4c984: str        x0, [x19, #0x130]
0x0000000000a4c988: cbz        x0, #0xa4c9c4
0x0000000000a4c98c: mov        x0, x19
0x0000000000a4c990: bl         #0xa5c1cc
0x0000000000a4c994: str        x0, [x19, #0xf8]
0x0000000000a4c998: cbz        x0, #0xa4c9c4
0x0000000000a4c99c: mov        x0, x19
0x0000000000a4c9a0: bl         #0xa8bc74
0x0000000000a4c9a4: cbz        w0, #0xa4c9c4
0x0000000000a4c9a8: bl         #0xa4c4f8
0x0000000000a4c9ac: str        x0, [x19, #0x138]
0x0000000000a4c9b0: mov        w0, #1
0x0000000000a4c9b4: b          #0xa4ca18
0x0000000000a4c9b8: mov        x0, x19
0x0000000000a4c9bc: bl         #0xa4d1f8
0x0000000000a4c9c0: b          #0xa4c9d4
0x0000000000a4c9c4: mov        x0, x19
0x0000000000a4c9c8: bl         #0xa4d1f8
0x0000000000a4c9cc: mov        x0, x19
0x0000000000a4c9d0: bl         #0xa4ec2c
0x0000000000a4c9d4: ldr        x0, [x19]
0x0000000000a4c9d8: bl         #0xa60d50
0x0000000000a4c9dc: add        x0, x19, #0xe0
0x0000000000a4c9e0: bl         #0xa60dc0
0x0000000000a4c9e4: mov        w0, #0
0x0000000000a4c9e8: movi       v0.16b, #0
0x0000000000a4c9ec: stp        q0, q0, [x19]
0x0000000000a4c9f0: stp        q0, q0, [x19, #0x20]
0x0000000000a4c9f4: stp        q0, q0, [x19, #0x40]
0x0000000000a4c9f8: stp        q0, q0, [x19, #0x60]
0x0000000000a4c9fc: stp        q0, q0, [x19, #0x80]
0x0000000000a4ca00: stp        q0, q0, [x19, #0xa0]
0x0000000000a4ca04: stp        q0, q0, [x19, #0xc0]
0x0000000000a4ca08: stp        q0, q0, [x19, #0xe0]
0x0000000000a4ca0c: stp        q0, q0, [x19, #0x100]
0x0000000000a4ca10: stp        q0, q0, [x19, #0x120]
0x0000000000a4ca14: str        xzr, [x19, #0x140]
0x0000000000a4ca18: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ca1c: ldp        x20, x19, [sp], #0x20
0x0000000000a4ca20: ret        
0x0000000000a4ca24: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ca28: stp        x29, x30, [sp, #0x10]
0x0000000000a4ca2c: add        x29, sp, #0x10
0x0000000000a4ca30: cbz        x0, #0xa4caf0
0x0000000000a4ca34: mov        x19, x0
0x0000000000a4ca38: adrp       x0, #0xf15000
0x0000000000a4ca3c: add        x0, x0, #0x60
0x0000000000a4ca40: adrp       x1, #0xa4c000
0x0000000000a4ca44: add        x1, x1, #0xc6c
0x0000000000a4ca48: bl         #0xa60d88
0x0000000000a4ca4c: mov        x8, x0
0x0000000000a4ca50: mov        x0, #0
0x0000000000a4ca54: cbz        w8, #0xa4ca70
0x0000000000a4ca58: adrp       x8, #0xf1e000
0x0000000000a4ca5c: ldr        w8, [x8, #0xd58]
0x0000000000a4ca60: cbz        w8, #0xa4ca70
0x0000000000a4ca64: adrp       x0, #0xf1e000
0x0000000000a4ca68: add        x0, x0, #0xd50
0x0000000000a4ca6c: bl         #0xa60760
0x0000000000a4ca70: cmp        x0, #0
0x0000000000a4ca74: cset       w8, eq
0x0000000000a4ca78: adrp       x9, #0xf1e000
0x0000000000a4ca7c: ldrb       w9, [x9, #0xc00]
0x0000000000a4ca80: adrp       x10, #0xf1e000
0x0000000000a4ca84: add        x10, x10, #0xc08
0x0000000000a4ca88: tst        w8, w9
0x0000000000a4ca8c: csel       x8, x10, x0, ne
0x0000000000a4ca90: cmp        x8, x19
0x0000000000a4ca94: b.eq       #0xa4caf0
0x0000000000a4ca98: ldr        w8, [x19, #0x140]
0x0000000000a4ca9c: cbz        w8, #0xa4caa8
0x0000000000a4caa0: mov        x0, x19
0x0000000000a4caa4: bl         #0xa5c540
0x0000000000a4caa8: mov        x0, x19
0x0000000000a4caac: bl         #0xa505f0
0x0000000000a4cab0: mov        x0, x19
0x0000000000a4cab4: bl         #0xa4d1f8
0x0000000000a4cab8: mov        x0, x19
0x0000000000a4cabc: bl         #0xa4ec2c
0x0000000000a4cac0: ldr        x0, [x19]
0x0000000000a4cac4: bl         #0xa60d50
0x0000000000a4cac8: mov        x0, x19
0x0000000000a4cacc: str        xzr, [x0], #0xe0
0x0000000000a4cad0: bl         #0xa60dc0
0x0000000000a4cad4: adrp       x1, #0xc98000
0x0000000000a4cad8: add        x1, x1, #0xe39
0x0000000000a4cadc: mov        x0, x19
0x0000000000a4cae0: mov        w2, #0x1f9
0x0000000000a4cae4: ldp        x29, x30, [sp, #0x10]
0x0000000000a4cae8: ldp        x20, x19, [sp], #0x20
0x0000000000a4caec: b          #0xa50e64
0x0000000000a4caf0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4caf4: ldp        x20, x19, [sp], #0x20
0x0000000000a4caf8: ret        
