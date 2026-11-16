; instruction-faithful ARM64 fallback for libgloop.dylib::function_af69e4
0x0000000000af69e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af69e8: stp        x29, x30, [sp, #0x10]
0x0000000000af69ec: add        x29, sp, #0x10
0x0000000000af69f0: bl         #0xa14560
0x0000000000af69f4: cbz        w0, #0xaf6a4c
0x0000000000af69f8: adrp       x1, #0xcb2000
0x0000000000af69fc: add        x1, x1, #0xd7b
0x0000000000af6a00: mov        w0, #0x1b0
0x0000000000af6a04: mov        w2, #0x2b0
0x0000000000af6a08: bl         #0xa50b7c
0x0000000000af6a0c: cbz        x0, #0xaf6a6c
0x0000000000af6a10: mov        x19, x0
0x0000000000af6a14: mov        w1, #0x1f
0x0000000000af6a18: mov        w2, #0x100
0x0000000000af6a1c: mov        x3, #0
0x0000000000af6a20: bl         #0xaa54f4
0x0000000000af6a24: mov        x0, x19
0x0000000000af6a28: mov        x8, #-1
0x0000000000af6a2c: str        x8, [x19, #0x178]
0x0000000000af6a30: adrp       x8, #0xf19000
0x0000000000af6a34: add        x8, x8, #0x6d8
0x0000000000af6a38: ldrb       w8, [x8, #1]
0x0000000000af6a3c: tbnz       w8, #7, #0xaf6a54
0x0000000000af6a40: adrp       x8, #0xee1000
0x0000000000af6a44: add        x8, x8, #0x4c0
0x0000000000af6a48: b          #0xaf6a5c
0x0000000000af6a4c: mov        x0, #0
0x0000000000af6a50: b          #0xaf6a6c
0x0000000000af6a54: adrp       x8, #0xee1000
0x0000000000af6a58: add        x8, x8, #0x4a8
0x0000000000af6a5c: ldr        q0, [x8]
0x0000000000af6a60: str        q0, [x0, #0x190]
0x0000000000af6a64: ldr        x8, [x8, #0x10]
0x0000000000af6a68: str        x8, [x0, #0x1a0]
0x0000000000af6a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000af6a70: ldp        x20, x19, [sp], #0x20
0x0000000000af6a74: ret        
