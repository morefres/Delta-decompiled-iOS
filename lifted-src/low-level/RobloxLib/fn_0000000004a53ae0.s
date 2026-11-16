; instruction-faithful ARM64 fallback for RobloxLib::function_4a53ae0
0x0000000004a53ae0: sub        sp, sp, #0x30
0x0000000004a53ae4: stp        x29, x30, [sp, #0x20]
0x0000000004a53ae8: add        x29, sp, #0x20
0x0000000004a53aec: cbnz       x3, #0x4a53af4
0x0000000004a53af0: tbnz       w4, #0, #0x4a53b34
0x0000000004a53af4: bl         #0x4934148
0x0000000004a53af8: adrp       x0, #0x55a0000
0x0000000004a53afc: add        x0, x0, #0x180
0x0000000004a53b00: adrp       x2, #0x55a0000
0x0000000004a53b04: add        x2, x2, #0x46a
0x0000000004a53b08: mov        w1, #0x5f6
0x0000000004a53b0c: bl         #0x493423c
0x0000000004a53b10: mov        w0, #0x39
0x0000000004a53b14: mov        w1, #0x106
0x0000000004a53b18: movk       w1, #8, lsl #16
0x0000000004a53b1c: mov        x2, #0
0x0000000004a53b20: bl         #0x493433c
0x0000000004a53b24: mov        w0, #0
0x0000000004a53b28: ldp        x29, x30, [sp, #0x20]
0x0000000004a53b2c: add        sp, sp, #0x30
0x0000000004a53b30: ret        
0x0000000004a53b34: mov        x7, x5
0x0000000004a53b38: adrp       x8, #0x4a65000
0x0000000004a53b3c: add        x9, x8, #0xdb8
0x0000000004a53b40: adrp       x8, #0x4a65000
0x0000000004a53b44: add        x8, x8, #0xbf0
0x0000000004a53b48: stp        x8, x9, [sp, #8]
0x0000000004a53b4c: str        x6, [sp]
0x0000000004a53b50: adrp       x4, #0x5592000
0x0000000004a53b54: add        x4, x4, #0x452
0x0000000004a53b58: adrp       x5, #0x4a65000
0x0000000004a53b5c: add        x5, x5, #0xaf4
0x0000000004a53b60: adrp       x6, #0x4a66000
0x0000000004a53b64: add        x6, x6, #0x5d0
0x0000000004a53b68: mov        w3, #6
0x0000000004a53b6c: bl         #0x4a659b4
0x0000000004a53b70: ldp        x29, x30, [sp, #0x20]
0x0000000004a53b74: add        sp, sp, #0x30
0x0000000004a53b78: ret        
