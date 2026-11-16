; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6a88
0x0000000000af6a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6a8c: stp        x29, x30, [sp, #0x10]
0x0000000000af6a90: add        x29, sp, #0x10
0x0000000000af6a94: bl         #0xa14560
0x0000000000af6a98: cbz        w0, #0xaf6ae4
0x0000000000af6a9c: adrp       x1, #0xcb2000
0x0000000000af6aa0: add        x1, x1, #0xd7b
0x0000000000af6aa4: mov        w0, #0x1b0
0x0000000000af6aa8: mov        w2, #0x2b2
0x0000000000af6aac: bl         #0xa50b7c
0x0000000000af6ab0: cbz        x0, #0xaf6b08
0x0000000000af6ab4: mov        x19, x0
0x0000000000af6ab8: mov        w1, #4
0x0000000000af6abc: mov        w2, #0x80
0x0000000000af6ac0: mov        w3, #0x100
0x0000000000af6ac4: bl         #0xaa54f4
0x0000000000af6ac8: adrp       x8, #0xf19000
0x0000000000af6acc: add        x8, x8, #0x6d8
0x0000000000af6ad0: ldrb       w8, [x8, #1]
0x0000000000af6ad4: tbnz       w8, #7, #0xaf6aec
0x0000000000af6ad8: adrp       x8, #0xee1000
0x0000000000af6adc: add        x8, x8, #0x490
0x0000000000af6ae0: b          #0xaf6af4
0x0000000000af6ae4: mov        x0, #0
0x0000000000af6ae8: b          #0xaf6b08
0x0000000000af6aec: adrp       x8, #0xee1000
0x0000000000af6af0: add        x8, x8, #0x478
0x0000000000af6af4: ldr        q0, [x8]
0x0000000000af6af8: mov        x0, x19
0x0000000000af6afc: str        q0, [x19, #0x190]
0x0000000000af6b00: ldr        x8, [x8, #0x10]
0x0000000000af6b04: str        x8, [x19, #0x1a0]
0x0000000000af6b08: ldp        x29, x30, [sp, #0x10]
0x0000000000af6b0c: ldp        x20, x19, [sp], #0x20
0x0000000000af6b10: ret        
