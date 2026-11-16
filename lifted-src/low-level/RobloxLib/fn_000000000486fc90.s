; instruction-faithful ARM64 fallback for RobloxLib::function_486fc90
0x000000000486fc90: stp        x20, x19, [sp, #-0x20]!
0x000000000486fc94: stp        x29, x30, [sp, #0x10]
0x000000000486fc98: add        x29, sp, #0x10
0x000000000486fc9c: ldr        x8, [x0, #8]
0x000000000486fca0: cbz        x8, #0x486fd24
0x000000000486fca4: ldr        x8, [x0, #0x18]
0x000000000486fca8: cbz        x8, #0x486fd24
0x000000000486fcac: ldr        x8, [x0, #0x28]
0x000000000486fcb0: cbz        x8, #0x486fd24
0x000000000486fcb4: mov        x19, x0
0x000000000486fcb8: adrp       x1, #0x5575000
0x000000000486fcbc: add        x1, x1, #0xb84
0x000000000486fcc0: mov        w0, #0xb0
0x000000000486fcc4: mov        w2, #0x280
0x000000000486fcc8: bl         #0x497aa48
0x000000000486fccc: cbz        x0, #0x486fd54
0x000000000486fcd0: mov        x9, x19
0x000000000486fcd4: ldr        w8, [x19, #0x7c]
0x000000000486fcd8: cbz        w8, #0x486fcf8
0x000000000486fcdc: mov        x20, x0
0x000000000486fce0: bl         #0x4934dec
0x000000000486fce4: mov        x8, x0
0x000000000486fce8: mov        x0, x20
0x000000000486fcec: mov        x9, x19
0x000000000486fcf0: str        x8, [x20, #0x90]
0x000000000486fcf4: cbz        x8, #0x486fd64
0x000000000486fcf8: ldp        q0, q1, [x9, #0x40]
0x000000000486fcfc: stp        q0, q1, [x0, #0x40]
0x000000000486fd00: ldp        q0, q1, [x9, #0x60]
0x000000000486fd04: stp        q0, q1, [x0, #0x60]
0x000000000486fd08: ldp        q0, q1, [x9]
0x000000000486fd0c: stp        q0, q1, [x0]
0x000000000486fd10: ldp        q0, q1, [x9, #0x20]
0x000000000486fd14: stp        q0, q1, [x0, #0x20]
0x000000000486fd18: ldp        x29, x30, [sp, #0x10]
0x000000000486fd1c: ldp        x20, x19, [sp], #0x20
0x000000000486fd20: ret        
0x000000000486fd24: bl         #0x4934148
0x000000000486fd28: adrp       x0, #0x5575000
0x000000000486fd2c: add        x0, x0, #0xb84
0x000000000486fd30: adrp       x2, #0x5575000
0x000000000486fd34: add        x2, x2, #0xb98
0x000000000486fd38: mov        w1, #0x27c
0x000000000486fd3c: bl         #0x493423c
0x000000000486fd40: mov        w0, #0x14
0x000000000486fd44: mov        w1, #0x102
0x000000000486fd48: movk       w1, #0xc, lsl #16
0x000000000486fd4c: mov        x2, #0
0x000000000486fd50: bl         #0x493433c
0x000000000486fd54: mov        x0, #0
0x000000000486fd58: ldp        x29, x30, [sp, #0x10]
0x000000000486fd5c: ldp        x20, x19, [sp], #0x20
0x000000000486fd60: ret        
0x000000000486fd64: adrp       x1, #0x5575000
0x000000000486fd68: add        x1, x1, #0xb84
0x000000000486fd6c: mov        w2, #0x285
0x000000000486fd70: bl         #0x497ad7c
0x000000000486fd74: mov        x0, #0
0x000000000486fd78: ldp        x29, x30, [sp, #0x10]
0x000000000486fd7c: ldp        x20, x19, [sp], #0x20
0x000000000486fd80: ret        
