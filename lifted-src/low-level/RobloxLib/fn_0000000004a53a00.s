; instruction-faithful ARM64 fallback for RobloxLib::function_4a53a00
0x0000000004a53a00: sub        sp, sp, #0x30
0x0000000004a53a04: stp        x29, x30, [sp, #0x20]
0x0000000004a53a08: add        x29, sp, #0x20
0x0000000004a53a0c: cbnz       x3, #0x4a53a14
0x0000000004a53a10: tbnz       w4, #0, #0x4a53a54
0x0000000004a53a14: bl         #0x4934148
0x0000000004a53a18: adrp       x0, #0x55a0000
0x0000000004a53a1c: add        x0, x0, #0x180
0x0000000004a53a20: adrp       x2, #0x55a0000
0x0000000004a53a24: add        x2, x2, #0x440
0x0000000004a53a28: mov        w1, #0x5f5
0x0000000004a53a2c: bl         #0x493423c
0x0000000004a53a30: mov        w0, #0x39
0x0000000004a53a34: mov        w1, #0x106
0x0000000004a53a38: movk       w1, #8, lsl #16
0x0000000004a53a3c: mov        x2, #0
0x0000000004a53a40: bl         #0x493433c
0x0000000004a53a44: mov        w0, #0
0x0000000004a53a48: ldp        x29, x30, [sp, #0x20]
0x0000000004a53a4c: add        sp, sp, #0x30
0x0000000004a53a50: ret        
0x0000000004a53a54: mov        x7, x5
0x0000000004a53a58: adrp       x8, #0x4a65000
0x0000000004a53a5c: add        x9, x8, #0xdb8
0x0000000004a53a60: adrp       x8, #0x4a65000
0x0000000004a53a64: add        x8, x8, #0xbf0
0x0000000004a53a68: stp        x8, x9, [sp, #8]
0x0000000004a53a6c: str        x6, [sp]
0x0000000004a53a70: adrp       x4, #0x5592000
0x0000000004a53a74: add        x4, x4, #0x452
0x0000000004a53a78: adrp       x5, #0x4a65000
0x0000000004a53a7c: add        x5, x5, #0xaf4
0x0000000004a53a80: adrp       x6, #0x4a66000
0x0000000004a53a84: add        x6, x6, #0x4d0
0x0000000004a53a88: mov        w3, #6
0x0000000004a53a8c: bl         #0x4a659b4
0x0000000004a53a90: ldp        x29, x30, [sp, #0x20]
0x0000000004a53a94: add        sp, sp, #0x30
0x0000000004a53a98: ret        
