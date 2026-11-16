; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ce4c
0x0000000004a5ce4c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ce50: stp        x22, x21, [sp, #0x10]
0x0000000004a5ce54: stp        x20, x19, [sp, #0x20]
0x0000000004a5ce58: stp        x29, x30, [sp, #0x30]
0x0000000004a5ce5c: add        x29, sp, #0x30
0x0000000004a5ce60: cbnz       x3, #0x4a5ce68
0x0000000004a5ce64: tbnz       w4, #0, #0x4a5ceb0
0x0000000004a5ce68: bl         #0x4934148
0x0000000004a5ce6c: adrp       x0, #0x55a0000
0x0000000004a5ce70: add        x0, x0, #0x180
0x0000000004a5ce74: adrp       x2, #0x55a1000
0x0000000004a5ce78: add        x2, x2, #0x882
0x0000000004a5ce7c: mov        w1, #0x66e
0x0000000004a5ce80: bl         #0x493423c
0x0000000004a5ce84: mov        w0, #0x39
0x0000000004a5ce88: mov        w1, #0x106
0x0000000004a5ce8c: movk       w1, #8, lsl #16
0x0000000004a5ce90: mov        x2, #0
0x0000000004a5ce94: bl         #0x493433c
0x0000000004a5ce98: mov        w0, #0
0x0000000004a5ce9c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cea0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cea4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cea8: ldp        x24, x23, [sp], #0x40
0x0000000004a5ceac: ret        
0x0000000004a5ceb0: cbz        x2, #0x4a5cf14
0x0000000004a5ceb4: mov        x23, x5
0x0000000004a5ceb8: mov        x22, x6
0x0000000004a5cebc: mov        x21, x2
0x0000000004a5cec0: mov        x20, x0
0x0000000004a5cec4: ldr        x0, [x0]
0x0000000004a5cec8: bl         #0x4a380ac
0x0000000004a5cecc: mov        x19, x0
0x0000000004a5ced0: cbz        x0, #0x4a5cf40
0x0000000004a5ced4: cbz        x23, #0x4a5ceec
0x0000000004a5ced8: mov        x1, x23
0x0000000004a5cedc: add        x0, x20, #0x18
0x0000000004a5cee0: mov        x2, x22
0x0000000004a5cee4: bl         #0x4987778
0x0000000004a5cee8: cbz        w0, #0x4a5cf40
0x0000000004a5ceec: adrp       x5, #0x4a67000
0x0000000004a5cef0: add        x5, x5, #0x1a0
0x0000000004a5cef4: mov        x0, x19
0x0000000004a5cef8: mov        x1, x21
0x0000000004a5cefc: mov        w2, #0x5bd
0x0000000004a5cf00: mov        x4, #0
0x0000000004a5cf04: mov        x6, x20
0x0000000004a5cf08: bl         #0x4a66740
0x0000000004a5cf0c: mov        x20, x0
0x0000000004a5cf10: b          #0x4a5cf44
0x0000000004a5cf14: bl         #0x4934148
0x0000000004a5cf18: adrp       x0, #0x55a0000
0x0000000004a5cf1c: add        x0, x0, #0x180
0x0000000004a5cf20: adrp       x2, #0x55a0000
0x0000000004a5cf24: add        x2, x2, #0x1e1
0x0000000004a5cf28: mov        w1, #0x4cb
0x0000000004a5cf2c: bl         #0x493423c
0x0000000004a5cf30: mov        w0, #0x39
0x0000000004a5cf34: mov        w1, #0x102
0x0000000004a5cf38: movk       w1, #0xc, lsl #16
0x0000000004a5cf3c: b          #0x4a5ce90
0x0000000004a5cf40: mov        w20, #0
0x0000000004a5cf44: mov        x0, x19
0x0000000004a5cf48: bl         #0x48c4894
0x0000000004a5cf4c: mov        x0, x20
0x0000000004a5cf50: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cf54: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cf58: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cf5c: ldp        x24, x23, [sp], #0x40
0x0000000004a5cf60: ret        
