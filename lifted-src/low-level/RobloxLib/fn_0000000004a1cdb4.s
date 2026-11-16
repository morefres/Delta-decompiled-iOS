; instruction-faithful ARM64 fallback for RobloxLib::function_4a1cdb4
0x0000000004a1cdb4: sub        sp, sp, #0x50
0x0000000004a1cdb8: stp        x24, x23, [sp, #0x10]
0x0000000004a1cdbc: stp        x22, x21, [sp, #0x20]
0x0000000004a1cdc0: stp        x20, x19, [sp, #0x30]
0x0000000004a1cdc4: stp        x29, x30, [sp, #0x40]
0x0000000004a1cdc8: add        x29, sp, #0x40
0x0000000004a1cdcc: ldr        x21, [x3, #0x10]
0x0000000004a1cdd0: cbz        x21, #0x4a1cea4
0x0000000004a1cdd4: mov        x19, x4
0x0000000004a1cdd8: mov        x20, x2
0x0000000004a1cddc: mov        x22, x0
0x0000000004a1cde0: ldr        x23, [x3, #8]
0x0000000004a1cde4: adrp       x1, #0x5597000
0x0000000004a1cde8: add        x1, x1, #0x2d1
0x0000000004a1cdec: mov        x0, x23
0x0000000004a1cdf0: bl         #0x4a21088
0x0000000004a1cdf4: cbz        w0, #0x4a1ceec
0x0000000004a1cdf8: adrp       x1, #0x5441000
0x0000000004a1cdfc: add        x1, x1, #0xdbc
0x0000000004a1ce00: mov        x0, x23
0x0000000004a1ce04: bl         #0x4a21088
0x0000000004a1ce08: cbz        w0, #0x4a1cef4
0x0000000004a1ce0c: adrp       x1, #0x5598000
0x0000000004a1ce10: add        x1, x1, #0x481
0x0000000004a1ce14: mov        x0, x23
0x0000000004a1ce18: bl         #0x4a21088
0x0000000004a1ce1c: cbz        w0, #0x4a1cefc
0x0000000004a1ce20: adrp       x1, #0x5598000
0x0000000004a1ce24: add        x1, x1, #0x5ec
0x0000000004a1ce28: mov        x0, x23
0x0000000004a1ce2c: bl         #0x4a21088
0x0000000004a1ce30: cbz        w0, #0x4a1cf04
0x0000000004a1ce34: adrp       x1, #0x5572000
0x0000000004a1ce38: add        x1, x1, #0xb58
0x0000000004a1ce3c: mov        x0, x23
0x0000000004a1ce40: bl         #0x4a21088
0x0000000004a1ce44: cbz        w0, #0x4a1cf0c
0x0000000004a1ce48: adrp       x1, #0x5598000
0x0000000004a1ce4c: add        x1, x1, #0x5f0
0x0000000004a1ce50: mov        x0, x23
0x0000000004a1ce54: bl         #0x4a21088
0x0000000004a1ce58: cbz        w0, #0x4a1cf14
0x0000000004a1ce5c: adrp       x1, #0x5598000
0x0000000004a1ce60: add        x1, x1, #0x5f8
0x0000000004a1ce64: mov        x0, x23
0x0000000004a1ce68: bl         #0x4a21088
0x0000000004a1ce6c: cbz        w0, #0x4a1cf1c
0x0000000004a1ce70: bl         #0x4934148
0x0000000004a1ce74: adrp       x0, #0x5598000
0x0000000004a1ce78: add        x0, x0, #0x498
0x0000000004a1ce7c: adrp       x2, #0x5598000
0x0000000004a1ce80: add        x2, x2, #0x5d8
0x0000000004a1ce84: mov        w1, #0x276
0x0000000004a1ce88: bl         #0x493423c
0x0000000004a1ce8c: str        x23, [sp]
0x0000000004a1ce90: adrp       x2, #0x5572000
0x0000000004a1ce94: add        x2, x2, #0x121
0x0000000004a1ce98: mov        w0, #0x22
0x0000000004a1ce9c: mov        w1, #0x75
0x0000000004a1cea0: b          #0x4a1cecc
0x0000000004a1cea4: bl         #0x4934148
0x0000000004a1cea8: adrp       x0, #0x5598000
0x0000000004a1ceac: add        x0, x0, #0x498
0x0000000004a1ceb0: adrp       x2, #0x5598000
0x0000000004a1ceb4: add        x2, x2, #0x5d8
0x0000000004a1ceb8: mov        w1, #0x263
0x0000000004a1cebc: bl         #0x493423c
0x0000000004a1cec0: mov        w0, #0x22
0x0000000004a1cec4: mov        w1, #0x7c
0x0000000004a1cec8: mov        x2, #0
0x0000000004a1cecc: bl         #0x493433c
0x0000000004a1ced0: mov        x0, #0
0x0000000004a1ced4: ldp        x29, x30, [sp, #0x40]
0x0000000004a1ced8: ldp        x20, x19, [sp, #0x30]
0x0000000004a1cedc: ldp        x22, x21, [sp, #0x20]
0x0000000004a1cee0: ldp        x24, x23, [sp, #0x10]
0x0000000004a1cee4: add        sp, sp, #0x50
0x0000000004a1cee8: ret        
0x0000000004a1ceec: mov        w3, #1
0x0000000004a1cef0: b          #0x4a1cf20
0x0000000004a1cef4: mov        w3, #6
0x0000000004a1cef8: b          #0x4a1cf20
0x0000000004a1cefc: mov        w3, #2
0x0000000004a1cf00: b          #0x4a1cf20
0x0000000004a1cf04: mov        w3, #8
0x0000000004a1cf08: b          #0x4a1cf20
0x0000000004a1cf0c: mov        w3, #7
0x0000000004a1cf10: b          #0x4a1cf20
0x0000000004a1cf14: mov        w3, #4
0x0000000004a1cf18: b          #0x4a1cf20
0x0000000004a1cf1c: mov        w3, #0
0x0000000004a1cf20: mov        x0, x22
0x0000000004a1cf24: mov        x2, x20
0x0000000004a1cf28: mov        x4, x21
0x0000000004a1cf2c: mov        x5, x19
0x0000000004a1cf30: ldp        x29, x30, [sp, #0x40]
0x0000000004a1cf34: ldp        x20, x19, [sp, #0x30]
0x0000000004a1cf38: ldp        x22, x21, [sp, #0x20]
0x0000000004a1cf3c: ldp        x24, x23, [sp, #0x10]
0x0000000004a1cf40: add        sp, sp, #0x50
0x0000000004a1cf44: b          #0x4a1cf48
