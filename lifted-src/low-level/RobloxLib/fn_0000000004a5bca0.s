; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bca0
0x0000000004a5bca0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5bca4: stp        x22, x21, [sp, #0x10]
0x0000000004a5bca8: stp        x20, x19, [sp, #0x20]
0x0000000004a5bcac: stp        x29, x30, [sp, #0x30]
0x0000000004a5bcb0: add        x29, sp, #0x30
0x0000000004a5bcb4: cbnz       x3, #0x4a5bcbc
0x0000000004a5bcb8: tbnz       w4, #0, #0x4a5bd04
0x0000000004a5bcbc: bl         #0x4934148
0x0000000004a5bcc0: adrp       x0, #0x55a0000
0x0000000004a5bcc4: add        x0, x0, #0x180
0x0000000004a5bcc8: adrp       x2, #0x55a1000
0x0000000004a5bccc: add        x2, x2, #0x616
0x0000000004a5bcd0: mov        w1, #0x661
0x0000000004a5bcd4: bl         #0x493423c
0x0000000004a5bcd8: mov        w0, #0x39
0x0000000004a5bcdc: mov        w1, #0x106
0x0000000004a5bce0: movk       w1, #8, lsl #16
0x0000000004a5bce4: mov        x2, #0
0x0000000004a5bce8: bl         #0x493433c
0x0000000004a5bcec: mov        w0, #0
0x0000000004a5bcf0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bcf4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bcf8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bcfc: ldp        x24, x23, [sp], #0x40
0x0000000004a5bd00: ret        
0x0000000004a5bd04: cbz        x2, #0x4a5bd68
0x0000000004a5bd08: mov        x23, x5
0x0000000004a5bd0c: mov        x22, x6
0x0000000004a5bd10: mov        x21, x2
0x0000000004a5bd14: mov        x20, x0
0x0000000004a5bd18: ldr        x0, [x0]
0x0000000004a5bd1c: bl         #0x4a380ac
0x0000000004a5bd20: mov        x19, x0
0x0000000004a5bd24: cbz        x0, #0x4a5bd94
0x0000000004a5bd28: cbz        x23, #0x4a5bd40
0x0000000004a5bd2c: mov        x1, x23
0x0000000004a5bd30: add        x0, x20, #0x18
0x0000000004a5bd34: mov        x2, x22
0x0000000004a5bd38: bl         #0x4987778
0x0000000004a5bd3c: cbz        w0, #0x4a5bd94
0x0000000004a5bd40: adrp       x5, #0x4a67000
0x0000000004a5bd44: add        x5, x5, #0x1a0
0x0000000004a5bd48: mov        x0, x19
0x0000000004a5bd4c: mov        x1, x21
0x0000000004a5bd50: mov        w2, #0x5b6
0x0000000004a5bd54: mov        x4, #0
0x0000000004a5bd58: mov        x6, x20
0x0000000004a5bd5c: bl         #0x4a66740
0x0000000004a5bd60: mov        x20, x0
0x0000000004a5bd64: b          #0x4a5bd98
0x0000000004a5bd68: bl         #0x4934148
0x0000000004a5bd6c: adrp       x0, #0x55a0000
0x0000000004a5bd70: add        x0, x0, #0x180
0x0000000004a5bd74: adrp       x2, #0x55a0000
0x0000000004a5bd78: add        x2, x2, #0x1e1
0x0000000004a5bd7c: mov        w1, #0x4cb
0x0000000004a5bd80: bl         #0x493423c
0x0000000004a5bd84: mov        w0, #0x39
0x0000000004a5bd88: mov        w1, #0x102
0x0000000004a5bd8c: movk       w1, #0xc, lsl #16
0x0000000004a5bd90: b          #0x4a5bce4
0x0000000004a5bd94: mov        w20, #0
0x0000000004a5bd98: mov        x0, x19
0x0000000004a5bd9c: bl         #0x48c4894
0x0000000004a5bda0: mov        x0, x20
0x0000000004a5bda4: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bda8: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bdac: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bdb0: ldp        x24, x23, [sp], #0x40
0x0000000004a5bdb4: ret        
