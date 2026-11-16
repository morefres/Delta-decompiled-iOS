; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ebe0
0x0000000004a5ebe0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ebe4: stp        x22, x21, [sp, #0x10]
0x0000000004a5ebe8: stp        x20, x19, [sp, #0x20]
0x0000000004a5ebec: stp        x29, x30, [sp, #0x30]
0x0000000004a5ebf0: add        x29, sp, #0x30
0x0000000004a5ebf4: cbnz       x3, #0x4a5ebfc
0x0000000004a5ebf8: tbnz       w4, #1, #0x4a5ec44
0x0000000004a5ebfc: bl         #0x4934148
0x0000000004a5ec00: adrp       x0, #0x55a0000
0x0000000004a5ec04: add        x0, x0, #0x180
0x0000000004a5ec08: adrp       x2, #0x55a1000
0x0000000004a5ec0c: add        x2, x2, #0xcb4
0x0000000004a5ec10: mov        w1, #0x682
0x0000000004a5ec14: bl         #0x493423c
0x0000000004a5ec18: mov        w0, #0x39
0x0000000004a5ec1c: mov        w1, #0x106
0x0000000004a5ec20: movk       w1, #8, lsl #16
0x0000000004a5ec24: mov        x2, #0
0x0000000004a5ec28: bl         #0x493433c
0x0000000004a5ec2c: mov        w0, #0
0x0000000004a5ec30: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ec34: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ec38: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ec3c: ldp        x24, x23, [sp], #0x40
0x0000000004a5ec40: ret        
0x0000000004a5ec44: cbz        x2, #0x4a5ecbc
0x0000000004a5ec48: mov        x23, x5
0x0000000004a5ec4c: mov        x22, x6
0x0000000004a5ec50: mov        x21, x2
0x0000000004a5ec54: mov        x20, x0
0x0000000004a5ec58: ldr        x0, [x0]
0x0000000004a5ec5c: bl         #0x4a380ac
0x0000000004a5ec60: mov        x19, x0
0x0000000004a5ec64: cbz        x0, #0x4a5ece8
0x0000000004a5ec68: cbz        x23, #0x4a5ec80
0x0000000004a5ec6c: mov        x1, x23
0x0000000004a5ec70: add        x0, x20, #0x18
0x0000000004a5ec74: mov        x2, x22
0x0000000004a5ec78: bl         #0x4987778
0x0000000004a5ec7c: cbz        w0, #0x4a5ece8
0x0000000004a5ec80: adrp       x4, #0x4a67000
0x0000000004a5ec84: add        x4, x4, #0x250
0x0000000004a5ec88: mov        x0, x21
0x0000000004a5ec8c: mov        w1, #0x5bf
0x0000000004a5ec90: mov        x2, #0
0x0000000004a5ec94: mov        w3, #-1
0x0000000004a5ec98: mov        x5, x20
0x0000000004a5ec9c: bl         #0x4a6697c
0x0000000004a5eca0: mov        x21, x0
0x0000000004a5eca4: cbz        x0, #0x4a5ecf0
0x0000000004a5eca8: mov        x0, x19
0x0000000004a5ecac: mov        x1, x21
0x0000000004a5ecb0: bl         #0x4a31e58
0x0000000004a5ecb4: mov        x20, x0
0x0000000004a5ecb8: b          #0x4a5ecf4
0x0000000004a5ecbc: bl         #0x4934148
0x0000000004a5ecc0: adrp       x0, #0x55a0000
0x0000000004a5ecc4: add        x0, x0, #0x180
0x0000000004a5ecc8: adrp       x2, #0x55a0000
0x0000000004a5eccc: add        x2, x2, #0x1e1
0x0000000004a5ecd0: mov        w1, #0x4cb
0x0000000004a5ecd4: bl         #0x493423c
0x0000000004a5ecd8: mov        w0, #0x39
0x0000000004a5ecdc: mov        w1, #0x102
0x0000000004a5ece0: movk       w1, #0xc, lsl #16
0x0000000004a5ece4: b          #0x4a5ec24
0x0000000004a5ece8: mov        w20, #0
0x0000000004a5ecec: b          #0x4a5ecfc
0x0000000004a5ecf0: mov        w20, #0
0x0000000004a5ecf4: mov        x0, x21
0x0000000004a5ecf8: bl         #0x4a342a0
0x0000000004a5ecfc: mov        x0, x19
0x0000000004a5ed00: bl         #0x48c4894
0x0000000004a5ed04: mov        x0, x20
0x0000000004a5ed08: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ed0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ed10: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ed14: ldp        x24, x23, [sp], #0x40
0x0000000004a5ed18: ret        
