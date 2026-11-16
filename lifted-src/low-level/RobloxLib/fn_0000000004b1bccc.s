; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bccc
0x0000000004b1bccc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1bcd0: mov        x29, sp
0x0000000004b1bcd4: adrp       x0, #0x6106000
0x0000000004b1bcd8: add        x0, x0, #0x4b0
0x0000000004b1bcdc: bl         #0x428c
0x0000000004b1bce0: cbz        w0, #0x4b1bd4c
0x0000000004b1bce4: adrp       x1, #0x6106000
0x0000000004b1bce8: add        x1, x1, #0x420
0x0000000004b1bcec: stp        xzr, xzr, [x1]
0x0000000004b1bcf0: mov        w8, #6
0x0000000004b1bcf4: strb       w8, [x1, #0x10]
0x0000000004b1bcf8: movi       v0.16b, #0
0x0000000004b1bcfc: stur       q0, [x1, #0x11]
0x0000000004b1bd00: stur       q0, [x1, #0x21]
0x0000000004b1bd04: str        wzr, [x1, #0x30]
0x0000000004b1bd08: mov        w8, #1
0x0000000004b1bd0c: stur       x8, [x1, #0x34]
0x0000000004b1bd10: stp        q0, q0, [x1, #0x40]
0x0000000004b1bd14: str        q0, [x1, #0x60]
0x0000000004b1bd18: str        xzr, [x1, #0x70]
0x0000000004b1bd1c: fmov       v0.4s, #1.00000000
0x0000000004b1bd20: stur       q0, [x1, #0x78]
0x0000000004b1bd24: str        xzr, [x1, #0x88]
0x0000000004b1bd28: adrp       x0, #0xb12000
0x0000000004b1bd2c: add        x0, x0, #0x3c8
0x0000000004b1bd30: adrp       x2, #0
0x0000000004b1bd34: add        x2, x2, #0
0x0000000004b1bd38: bl         #0x4b984dc
0x0000000004b1bd3c: adrp       x0, #0x6106000
0x0000000004b1bd40: add        x0, x0, #0x4b0
0x0000000004b1bd44: ldp        x29, x30, [sp], #0x10
0x0000000004b1bd48: b          #0x43e8
0x0000000004b1bd4c: ldp        x29, x30, [sp], #0x10
0x0000000004b1bd50: ret        
0x0000000004b1bd54: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1bd58: mov        x29, sp
0x0000000004b1bd5c: adrp       x0, #0x6106000
0x0000000004b1bd60: add        x0, x0, #0x418
0x0000000004b1bd64: bl         #0x428c
0x0000000004b1bd68: cbz        w0, #0x4b1bda0
0x0000000004b1bd6c: adrp       x1, #0x6106000
0x0000000004b1bd70: add        x1, x1, #0x400
0x0000000004b1bd74: stp        xzr, xzr, [x1]
0x0000000004b1bd78: str        xzr, [x1, #0x10]
0x0000000004b1bd7c: adrp       x0, #0x5ba4000
0x0000000004b1bd80: ldr        x0, [x0, #0x698]
0x0000000004b1bd84: adrp       x2, #0
0x0000000004b1bd88: add        x2, x2, #0
0x0000000004b1bd8c: bl         #0x4b984dc
0x0000000004b1bd90: adrp       x0, #0x6106000
0x0000000004b1bd94: add        x0, x0, #0x418
0x0000000004b1bd98: ldp        x29, x30, [sp], #0x10
0x0000000004b1bd9c: b          #0x43e8
0x0000000004b1bda0: ldp        x29, x30, [sp], #0x10
0x0000000004b1bda4: ret        
