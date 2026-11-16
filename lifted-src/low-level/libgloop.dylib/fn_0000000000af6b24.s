; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6b24
0x0000000000af6b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6b28: stp        x29, x30, [sp, #0x10]
0x0000000000af6b2c: add        x29, sp, #0x10
0x0000000000af6b30: bl         #0xa14560
0x0000000000af6b34: cbz        w0, #0xaf6b80
0x0000000000af6b38: adrp       x1, #0xcb2000
0x0000000000af6b3c: add        x1, x1, #0xd7b
0x0000000000af6b40: mov        w0, #0x1b0
0x0000000000af6b44: mov        w2, #0x2b4
0x0000000000af6b48: bl         #0xa50b7c
0x0000000000af6b4c: cbz        x0, #0xaf6ba4
0x0000000000af6b50: mov        x19, x0
0x0000000000af6b54: mov        w1, #4
0x0000000000af6b58: mov        w2, #0x100
0x0000000000af6b5c: mov        w3, #0x200
0x0000000000af6b60: bl         #0xaa54f4
0x0000000000af6b64: adrp       x8, #0xf19000
0x0000000000af6b68: add        x8, x8, #0x6d8
0x0000000000af6b6c: ldrb       w8, [x8, #1]
0x0000000000af6b70: tbnz       w8, #7, #0xaf6b88
0x0000000000af6b74: adrp       x8, #0xee1000
0x0000000000af6b78: add        x8, x8, #0x490
0x0000000000af6b7c: b          #0xaf6b90
0x0000000000af6b80: mov        x0, #0
0x0000000000af6b84: b          #0xaf6ba4
0x0000000000af6b88: adrp       x8, #0xee1000
0x0000000000af6b8c: add        x8, x8, #0x478
0x0000000000af6b90: ldr        q0, [x8]
0x0000000000af6b94: mov        x0, x19
0x0000000000af6b98: str        q0, [x19, #0x190]
0x0000000000af6b9c: ldr        x8, [x8, #0x10]
0x0000000000af6ba0: str        x8, [x19, #0x1a0]
0x0000000000af6ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000af6ba8: ldp        x20, x19, [sp], #0x20
0x0000000000af6bac: ret        
