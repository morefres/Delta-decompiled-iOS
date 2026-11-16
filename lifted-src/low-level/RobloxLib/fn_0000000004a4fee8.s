; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fee8
0x0000000004a4fee8: sub        sp, sp, #0x30
0x0000000004a4feec: stp        x20, x19, [sp, #0x10]
0x0000000004a4fef0: stp        x29, x30, [sp, #0x20]
0x0000000004a4fef4: add        x29, sp, #0x20
0x0000000004a4fef8: mov        x20, x2
0x0000000004a4fefc: mov        x2, x1
0x0000000004a4ff00: mov        x1, x0
0x0000000004a4ff04: str        xzr, [sp, #8]
0x0000000004a4ff08: mov        x0, #0
0x0000000004a4ff0c: bl         #0x48b9574
0x0000000004a4ff10: mov        x19, x0
0x0000000004a4ff14: cbz        x0, #0x4a4ff94
0x0000000004a4ff18: add        x3, sp, #8
0x0000000004a4ff1c: mov        x0, #0
0x0000000004a4ff20: mov        x1, #0
0x0000000004a4ff24: mov        x2, #0
0x0000000004a4ff28: mov        x4, x19
0x0000000004a4ff2c: bl         #0x48b9654
0x0000000004a4ff30: cbz        w0, #0x4a4ff94
0x0000000004a4ff34: ldr        x8, [sp, #8]
0x0000000004a4ff38: ldr        x0, [x8]
0x0000000004a4ff3c: bl         #0x49b0400
0x0000000004a4ff40: ldr        x8, [x20, #0x108]
0x0000000004a4ff44: ldr        w8, [x8, #0x18]
0x0000000004a4ff48: cmp        w0, w8
0x0000000004a4ff4c: b.ne       #0x4a4ff70
0x0000000004a4ff50: ldr        x0, [x20], #8
0x0000000004a4ff54: bl         #0x4aa2110
0x0000000004a4ff58: mov        x1, x0
0x0000000004a4ff5c: mov        x0, x19
0x0000000004a4ff60: mov        x2, x20
0x0000000004a4ff64: bl         #0x4916034
0x0000000004a4ff68: mov        x20, x0
0x0000000004a4ff6c: b          #0x4a4ff98
0x0000000004a4ff70: ldr        x8, [sp, #8]
0x0000000004a4ff74: ldr        x0, [x8]
0x0000000004a4ff78: bl         #0x49b0400
0x0000000004a4ff7c: cmp        w0, #0x198
0x0000000004a4ff80: b.ne       #0x4a4ff94
0x0000000004a4ff84: ldr        x8, [x20, #0x108]
0x0000000004a4ff88: ldr        w8, [x8, #0x18]
0x0000000004a4ff8c: cmp        w8, #0x494
0x0000000004a4ff90: b.eq       #0x4a4ff50
0x0000000004a4ff94: mov        x20, #0
0x0000000004a4ff98: mov        x0, x19
0x0000000004a4ff9c: bl         #0x48b9598
0x0000000004a4ffa0: mov        x0, x20
0x0000000004a4ffa4: ldp        x29, x30, [sp, #0x20]
0x0000000004a4ffa8: ldp        x20, x19, [sp, #0x10]
0x0000000004a4ffac: add        sp, sp, #0x30
0x0000000004a4ffb0: ret        
0x0000000004a4ffb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ffb8: stp        x29, x30, [sp, #0x10]
0x0000000004a4ffbc: add        x29, sp, #0x10
0x0000000004a4ffc0: mov        x19, x1
0x0000000004a4ffc4: bl         #0x4918204
0x0000000004a4ffc8: ldr        x8, [x19, #0x108]
0x0000000004a4ffcc: ldr        w8, [x8, #0x18]
0x0000000004a4ffd0: cmp        w8, #0x494
0x0000000004a4ffd4: cset       w9, ne
0x0000000004a4ffd8: mov        w10, #0x198
0x0000000004a4ffdc: ccmp       w8, w10, #4, ne
0x0000000004a4ffe0: cset       w8, eq
0x0000000004a4ffe4: tst        w0, #4
0x0000000004a4ffe8: csel       w0, w9, w8, eq
0x0000000004a4ffec: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fff0: ldp        x20, x19, [sp], #0x20
0x0000000004a4fff4: ret        
0x0000000004a4fff8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fffc: stp        x29, x30, [sp, #0x10]
0x0000000004a50000: add        x29, sp, #0x10
0x0000000004a50004: mov        x19, x0
0x0000000004a50008: ldr        x0, [x1]
0x0000000004a5000c: bl         #0x4aa2110
0x0000000004a50010: mov        x1, x0
0x0000000004a50014: mov        x0, x19
0x0000000004a50018: ldp        x29, x30, [sp, #0x10]
0x0000000004a5001c: ldp        x20, x19, [sp], #0x20
0x0000000004a50020: b          #0x4917fb0
