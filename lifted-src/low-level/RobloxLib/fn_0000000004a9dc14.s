; instruction-faithful ARM64 fallback for RobloxLib::function_4a9dc14
0x0000000004a9dc14: stp        x26, x25, [sp, #-0x50]!
0x0000000004a9dc18: stp        x24, x23, [sp, #0x10]
0x0000000004a9dc1c: stp        x22, x21, [sp, #0x20]
0x0000000004a9dc20: stp        x20, x19, [sp, #0x30]
0x0000000004a9dc24: stp        x29, x30, [sp, #0x40]
0x0000000004a9dc28: add        x29, sp, #0x40
0x0000000004a9dc2c: mov        x25, x6
0x0000000004a9dc30: mov        x19, x5
0x0000000004a9dc34: mov        x23, x4
0x0000000004a9dc38: mov        x24, x3
0x0000000004a9dc3c: mov        x21, x2
0x0000000004a9dc40: mov        x22, x1
0x0000000004a9dc44: mov        x20, x0
0x0000000004a9dc48: bl         #0x4a378cc
0x0000000004a9dc4c: cbz        w0, #0x4a9dd20
0x0000000004a9dc50: str        wzr, [x20, #0xa0]
0x0000000004a9dc54: str        xzr, [x20, #0x60]
0x0000000004a9dc58: ldrb       w8, [x20, #0x6c]
0x0000000004a9dc5c: ubfiz      w9, w25, #1, #1
0x0000000004a9dc60: and        w10, w8, #0xfffffffd
0x0000000004a9dc64: orr        w9, w10, w9
0x0000000004a9dc68: strb       w9, [x20, #0x6c]
0x0000000004a9dc6c: cbz        x24, #0x4a9dc88
0x0000000004a9dc70: mov        x0, x20
0x0000000004a9dc74: mov        x1, x24
0x0000000004a9dc78: mov        x2, x23
0x0000000004a9dc7c: bl         #0x4aa35e4
0x0000000004a9dc80: cbnz       w0, #0x4a9dc9c
0x0000000004a9dc84: b          #0x4a9dd20
0x0000000004a9dc88: tbz        w8, #2, #0x4a9dc9c
0x0000000004a9dc8c: ldr        x2, [x20, #0x50]
0x0000000004a9dc90: add        x0, x20, #0x20
0x0000000004a9dc94: mov        x1, x20
0x0000000004a9dc98: bl         #0x4b98ee4
0x0000000004a9dc9c: cbz        x22, #0x4a9dcd4
0x0000000004a9dca0: ldr        x8, [x20, #0x48]
0x0000000004a9dca4: cmp        x8, x21
0x0000000004a9dca8: b.ne       #0x4a9dcf4
0x0000000004a9dcac: ldr        x8, [x20, #0xa8]
0x0000000004a9dcb0: ldr        x8, [x8]
0x0000000004a9dcb4: mov        x0, x20
0x0000000004a9dcb8: mov        x1, x22
0x0000000004a9dcbc: mov        x2, x21
0x0000000004a9dcc0: blr        x8
0x0000000004a9dcc4: cbz        w0, #0x4a9dd20
0x0000000004a9dcc8: ldrb       w8, [x20, #0x6c]
0x0000000004a9dccc: orr        w8, w8, #8
0x0000000004a9dcd0: strb       w8, [x20, #0x6c]
0x0000000004a9dcd4: mov        x0, x20
0x0000000004a9dcd8: mov        x1, x19
0x0000000004a9dcdc: ldp        x29, x30, [sp, #0x40]
0x0000000004a9dce0: ldp        x20, x19, [sp, #0x30]
0x0000000004a9dce4: ldp        x22, x21, [sp, #0x20]
0x0000000004a9dce8: ldp        x24, x23, [sp, #0x10]
0x0000000004a9dcec: ldp        x26, x25, [sp], #0x50
0x0000000004a9dcf0: b          #0x4aa26cc
0x0000000004a9dcf4: bl         #0x4934148
0x0000000004a9dcf8: adrp       x0, #0x55a5000
0x0000000004a9dcfc: add        x0, x0, #0x60e
0x0000000004a9dd00: adrp       x2, #0x55a5000
0x0000000004a9dd04: add        x2, x2, #0x63d
0x0000000004a9dd08: mov        w1, #0x5e
0x0000000004a9dd0c: bl         #0x493423c
0x0000000004a9dd10: mov        w0, #0x39
0x0000000004a9dd14: mov        w1, #0x69
0x0000000004a9dd18: mov        x2, #0
0x0000000004a9dd1c: bl         #0x493433c
0x0000000004a9dd20: mov        w0, #0
0x0000000004a9dd24: ldp        x29, x30, [sp, #0x40]
0x0000000004a9dd28: ldp        x20, x19, [sp, #0x30]
0x0000000004a9dd2c: ldp        x22, x21, [sp, #0x20]
0x0000000004a9dd30: ldp        x24, x23, [sp, #0x10]
0x0000000004a9dd34: ldp        x26, x25, [sp], #0x50
0x0000000004a9dd38: ret        
