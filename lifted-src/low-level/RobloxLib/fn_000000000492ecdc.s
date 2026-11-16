; instruction-faithful ARM64 fallback for RobloxLib::function_492ecdc
0x000000000492ecdc: stp        x26, x25, [sp, #-0x50]!
0x000000000492ece0: stp        x24, x23, [sp, #0x10]
0x000000000492ece4: stp        x22, x21, [sp, #0x20]
0x000000000492ece8: stp        x20, x19, [sp, #0x30]
0x000000000492ecec: stp        x29, x30, [sp, #0x40]
0x000000000492ecf0: add        x29, sp, #0x40
0x000000000492ecf4: mov        x23, x5
0x000000000492ecf8: mov        x19, x4
0x000000000492ecfc: mov        x24, x3
0x000000000492ed00: mov        x21, x2
0x000000000492ed04: mov        x20, x1
0x000000000492ed08: mov        x22, x0
0x000000000492ed0c: cbz        x3, #0x492ed34
0x000000000492ed10: mov        x0, x24
0x000000000492ed14: mov        w1, #0x3a
0x000000000492ed18: bl         #0x4b997e4
0x000000000492ed1c: cbz        x0, #0x492ed48
0x000000000492ed20: sub        x25, x0, x24
0x000000000492ed24: ldr        x0, [x23]
0x000000000492ed28: bl         #0x4977204
0x000000000492ed2c: cbnz       x0, #0x492ed60
0x000000000492ed30: b          #0x492edc8
0x000000000492ed34: mov        x25, #0
0x000000000492ed38: ldr        x0, [x23]
0x000000000492ed3c: bl         #0x4977204
0x000000000492ed40: cbnz       x0, #0x492ed60
0x000000000492ed44: b          #0x492edc8
0x000000000492ed48: mov        x0, x24
0x000000000492ed4c: bl         #0x4b99844
0x000000000492ed50: mov        x25, x0
0x000000000492ed54: ldr        x0, [x23]
0x000000000492ed58: bl         #0x4977204
0x000000000492ed5c: cbz        x0, #0x492edc8
0x000000000492ed60: mov        x1, x24
0x000000000492ed64: mov        x2, x25
0x000000000492ed68: bl         #0x497732c
0x000000000492ed6c: cbz        w0, #0x492edc8
0x000000000492ed70: mov        x24, x0
0x000000000492ed74: cbnz       x22, #0x492ed8c
0x000000000492ed78: ldr        x0, [x23]
0x000000000492ed7c: mov        w1, #0xb
0x000000000492ed80: bl         #0x497635c
0x000000000492ed84: mov        x22, x0
0x000000000492ed88: cbz        x0, #0x492edc8
0x000000000492ed8c: adrp       x5, #0x492e000
0x000000000492ed90: add        x5, x5, #0xf94
0x000000000492ed94: adrp       x6, #0x492e000
0x000000000492ed98: add        x6, x6, #0xfb0
0x000000000492ed9c: mov        x0, x22
0x000000000492eda0: mov        x1, x21
0x000000000492eda4: mov        x2, x24
0x000000000492eda8: mov        x3, x19
0x000000000492edac: mov        x4, x20
0x000000000492edb0: ldp        x29, x30, [sp, #0x40]
0x000000000492edb4: ldp        x20, x19, [sp, #0x30]
0x000000000492edb8: ldp        x22, x21, [sp, #0x20]
0x000000000492edbc: ldp        x24, x23, [sp, #0x10]
0x000000000492edc0: ldp        x26, x25, [sp], #0x50
0x000000000492edc4: b          #0x4b94bd0
0x000000000492edc8: mov        w0, #0
0x000000000492edcc: ldp        x29, x30, [sp, #0x40]
0x000000000492edd0: ldp        x20, x19, [sp, #0x30]
0x000000000492edd4: ldp        x22, x21, [sp, #0x20]
0x000000000492edd8: ldp        x24, x23, [sp, #0x10]
0x000000000492eddc: ldp        x26, x25, [sp], #0x50
0x000000000492ede0: ret        
