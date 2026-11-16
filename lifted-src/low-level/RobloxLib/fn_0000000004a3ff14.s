; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ff14
0x0000000004a3ff14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ff18: stp        x29, x30, [sp, #0x10]
0x0000000004a3ff1c: add        x29, sp, #0x10
0x0000000004a3ff20: bl         #0x4a378cc
0x0000000004a3ff24: cbz        w0, #0x4a3ff90
0x0000000004a3ff28: adrp       x1, #0x559f000
0x0000000004a3ff2c: add        x1, x1, #0x609
0x0000000004a3ff30: mov        w0, #0x1c0
0x0000000004a3ff34: mov        w2, #0x3b
0x0000000004a3ff38: bl         #0x497aa48
0x0000000004a3ff3c: cbz        x0, #0x4a3ff84
0x0000000004a3ff40: mov        x19, x0
0x0000000004a3ff44: mov        w1, #0xc0
0x0000000004a3ff48: mov        w2, #0x40
0x0000000004a3ff4c: mov        w3, #0x20
0x0000000004a3ff50: mov        w4, #2
0x0000000004a3ff54: movk       w4, #1, lsl #16
0x0000000004a3ff58: mov        x6, #0
0x0000000004a3ff5c: mov        w5, #0x202
0x0000000004a3ff60: mov        x7, #0
0x0000000004a3ff64: bl         #0x4aa368c
0x0000000004a3ff68: mov        x0, x19
0x0000000004a3ff6c: ldr        x8, [x19, #0x50]
0x0000000004a3ff70: cmp        x8, #4
0x0000000004a3ff74: ldrb       w8, [x19, #0x6c]
0x0000000004a3ff78: and        w8, w8, #0xfe
0x0000000004a3ff7c: cinc       w8, w8, eq
0x0000000004a3ff80: strb       w8, [x19, #0x6c]
0x0000000004a3ff84: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ff88: ldp        x20, x19, [sp], #0x20
0x0000000004a3ff8c: ret        
0x0000000004a3ff90: mov        x0, #0
0x0000000004a3ff94: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ff98: ldp        x20, x19, [sp], #0x20
0x0000000004a3ff9c: ret        
