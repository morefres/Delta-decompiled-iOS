; instruction-faithful ARM64 fallback for RobloxLib::function_4a62ad4
0x0000000004a62ad4: sub        sp, sp, #0x30
0x0000000004a62ad8: stp        x29, x30, [sp, #0x20]
0x0000000004a62adc: add        x29, sp, #0x20
0x0000000004a62ae0: cbz        x3, #0x4a62b24
0x0000000004a62ae4: bl         #0x4934148
0x0000000004a62ae8: adrp       x0, #0x55a0000
0x0000000004a62aec: add        x0, x0, #0x180
0x0000000004a62af0: adrp       x2, #0x55a2000
0x0000000004a62af4: add        x2, x2, #0x25e
0x0000000004a62af8: mov        w1, #0x6c0
0x0000000004a62afc: bl         #0x493423c
0x0000000004a62b00: mov        w0, #0x39
0x0000000004a62b04: mov        w1, #0x106
0x0000000004a62b08: movk       w1, #8, lsl #16
0x0000000004a62b0c: mov        x2, #0
0x0000000004a62b10: bl         #0x493433c
0x0000000004a62b14: mov        w0, #0
0x0000000004a62b18: ldp        x29, x30, [sp, #0x20]
0x0000000004a62b1c: add        sp, sp, #0x30
0x0000000004a62b20: ret        
0x0000000004a62b24: mov        x7, x5
0x0000000004a62b28: tbnz       w4, #0, #0x4a62b54
0x0000000004a62b2c: tbz        w4, #1, #0x4a62ae4
0x0000000004a62b30: adrp       x8, #0x4a65000
0x0000000004a62b34: add        x9, x8, #0xdbc
0x0000000004a62b38: adrp       x8, #0x4a65000
0x0000000004a62b3c: add        x8, x8, #0xbf0
0x0000000004a62b40: stp        x8, x9, [sp, #8]
0x0000000004a62b44: str        x6, [sp]
0x0000000004a62b48: adrp       x4, #0x5592000
0x0000000004a62b4c: add        x4, x4, #0x462
0x0000000004a62b50: b          #0x4a62b74
0x0000000004a62b54: adrp       x8, #0x4a65000
0x0000000004a62b58: add        x9, x8, #0xdb8
0x0000000004a62b5c: adrp       x8, #0x4a65000
0x0000000004a62b60: add        x8, x8, #0xbf0
0x0000000004a62b64: stp        x8, x9, [sp, #8]
0x0000000004a62b68: str        x6, [sp]
0x0000000004a62b6c: adrp       x4, #0x5592000
0x0000000004a62b70: add        x4, x4, #0x452
0x0000000004a62b74: adrp       x5, #0x4a65000
0x0000000004a62b78: add        x5, x5, #0xaf4
0x0000000004a62b7c: adrp       x6, #0x4a65000
0x0000000004a62b80: add        x6, x6, #0xb38
0x0000000004a62b84: mov        w3, #6
0x0000000004a62b88: bl         #0x4a659b4
0x0000000004a62b8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a62b90: add        sp, sp, #0x30
0x0000000004a62b94: ret        
