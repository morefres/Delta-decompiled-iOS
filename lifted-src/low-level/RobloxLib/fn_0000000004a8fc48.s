; instruction-faithful ARM64 fallback for RobloxLib::function_4a8fc48
0x0000000004a8fc48: stp        x26, x25, [sp, #-0x50]!
0x0000000004a8fc4c: stp        x24, x23, [sp, #0x10]
0x0000000004a8fc50: stp        x22, x21, [sp, #0x20]
0x0000000004a8fc54: stp        x20, x19, [sp, #0x30]
0x0000000004a8fc58: stp        x29, x30, [sp, #0x40]
0x0000000004a8fc5c: add        x29, sp, #0x40
0x0000000004a8fc60: ldr        x8, [x0]
0x0000000004a8fc64: cbz        x8, #0x4a8fd10
0x0000000004a8fc68: mov        x19, x6
0x0000000004a8fc6c: mov        x20, x5
0x0000000004a8fc70: mov        x21, x4
0x0000000004a8fc74: mov        x22, x3
0x0000000004a8fc78: mov        x23, x2
0x0000000004a8fc7c: mov        x24, x1
0x0000000004a8fc80: mov        x25, x0
0x0000000004a8fc84: ldr        x26, [x0, #0x20]
0x0000000004a8fc88: add        x0, x0, #0x28
0x0000000004a8fc8c: mov        x1, x26
0x0000000004a8fc90: bl         #0x4b987a0
0x0000000004a8fc94: add        x0, x25, #0x68
0x0000000004a8fc98: mov        w1, #1
0x0000000004a8fc9c: mov        x2, x26
0x0000000004a8fca0: bl         #0x4b98efc
0x0000000004a8fca4: mov        x0, x25
0x0000000004a8fca8: mov        w1, #0
0x0000000004a8fcac: mov        x2, x24
0x0000000004a8fcb0: mov        x3, x23
0x0000000004a8fcb4: mov        x4, x22
0x0000000004a8fcb8: mov        x5, x21
0x0000000004a8fcbc: mov        x6, x20
0x0000000004a8fcc0: mov        x7, x19
0x0000000004a8fcc4: bl         #0x4a906f8
0x0000000004a8fcc8: cbz        w0, #0x4a8fd40
0x0000000004a8fccc: orr        x8, x21, x23
0x0000000004a8fcd0: orr        x8, x8, x19
0x0000000004a8fcd4: cbz        x8, #0x4a8fd58
0x0000000004a8fcd8: mov        x0, x25
0x0000000004a8fcdc: mov        w1, #1
0x0000000004a8fce0: mov        x2, x24
0x0000000004a8fce4: mov        x3, x23
0x0000000004a8fce8: mov        x4, x22
0x0000000004a8fcec: mov        x5, x21
0x0000000004a8fcf0: mov        x6, x20
0x0000000004a8fcf4: mov        x7, x19
0x0000000004a8fcf8: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fcfc: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fd00: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fd04: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fd08: ldp        x26, x25, [sp], #0x50
0x0000000004a8fd0c: b          #0x4a906f8
0x0000000004a8fd10: bl         #0x4934148
0x0000000004a8fd14: adrp       x0, #0x55a4000
0x0000000004a8fd18: add        x0, x0, #0x889
0x0000000004a8fd1c: adrp       x2, #0x55a4000
0x0000000004a8fd20: add        x2, x2, #0x8b5
0x0000000004a8fd24: mov        w1, #0x7b
0x0000000004a8fd28: bl         #0x493423c
0x0000000004a8fd2c: mov        w0, #0x39
0x0000000004a8fd30: mov        w1, #0x96
0x0000000004a8fd34: mov        x2, #0
0x0000000004a8fd38: bl         #0x493433c
0x0000000004a8fd3c: mov        w0, #0
0x0000000004a8fd40: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fd44: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fd48: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fd4c: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fd50: ldp        x26, x25, [sp], #0x50
0x0000000004a8fd54: ret        
0x0000000004a8fd58: mov        w0, #1
0x0000000004a8fd5c: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fd60: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fd64: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fd68: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fd6c: ldp        x26, x25, [sp], #0x50
0x0000000004a8fd70: ret        
