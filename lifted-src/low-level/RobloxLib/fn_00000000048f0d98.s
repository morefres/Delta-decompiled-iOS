; instruction-faithful ARM64 fallback for RobloxLib::_CTLOG_new_ex
0x00000000048f0d98: sub        sp, sp, #0x50
0x00000000048f0d9c: stp        x24, x23, [sp, #0x10]
0x00000000048f0da0: stp        x22, x21, [sp, #0x20]
0x00000000048f0da4: stp        x20, x19, [sp, #0x30]
0x00000000048f0da8: stp        x29, x30, [sp, #0x40]
0x00000000048f0dac: add        x29, sp, #0x40
0x00000000048f0db0: mov        x22, x3
0x00000000048f0db4: mov        x23, x2
0x00000000048f0db8: mov        x21, x1
0x00000000048f0dbc: mov        x20, x0
0x00000000048f0dc0: adrp       x1, #0x557c000
0x00000000048f0dc4: add        x1, x1, #0x998
0x00000000048f0dc8: mov        w0, #0x40
0x00000000048f0dcc: mov        w2, #0x104
0x00000000048f0dd0: bl         #0x497aa48
0x00000000048f0dd4: mov        x19, x0
0x00000000048f0dd8: cbz        x0, #0x48f0f40
0x00000000048f0ddc: str        x23, [x19]
0x00000000048f0de0: cbz        x22, #0x48f0e00
0x00000000048f0de4: adrp       x1, #0x557c000
0x00000000048f0de8: add        x1, x1, #0x998
0x00000000048f0dec: mov        x0, x22
0x00000000048f0df0: mov        w2, #0x10b
0x00000000048f0df4: bl         #0x497c910
0x00000000048f0df8: str        x0, [x19, #8]
0x00000000048f0dfc: cbz        x0, #0x48f0efc
0x00000000048f0e00: adrp       x1, #0x557c000
0x00000000048f0e04: add        x1, x1, #0x998
0x00000000048f0e08: mov        x0, x21
0x00000000048f0e0c: mov        w2, #0x110
0x00000000048f0e10: bl         #0x497c910
0x00000000048f0e14: str        x0, [x19, #0x10]
0x00000000048f0e18: cbz        x0, #0x48f0efc
0x00000000048f0e1c: str        xzr, [sp, #8]
0x00000000048f0e20: add        x1, sp, #8
0x00000000048f0e24: mov        x0, x20
0x00000000048f0e28: bl         #0x4a34d14
0x00000000048f0e2c: cmp        w0, #1
0x00000000048f0e30: b.lt       #0x48f0e9c
0x00000000048f0e34: mov        x22, x0
0x00000000048f0e38: ldp        x0, x2, [x19]
0x00000000048f0e3c: adrp       x1, #0x556e000
0x00000000048f0e40: add        x1, x1, #0x933
0x00000000048f0e44: bl         #0x493f9e0
0x00000000048f0e48: cbz        x0, #0x48f0ea8
0x00000000048f0e4c: mov        x21, x0
0x00000000048f0e50: ldr        x0, [sp, #8]
0x00000000048f0e54: mov        w1, w22
0x00000000048f0e58: add        x2, x19, #0x18
0x00000000048f0e5c: add        x3, sp, #4
0x00000000048f0e60: mov        x4, x21
0x00000000048f0e64: mov        x5, #0
0x00000000048f0e68: bl         #0x493f7e4
0x00000000048f0e6c: mov        x22, x0
0x00000000048f0e70: mov        x0, x21
0x00000000048f0e74: bl         #0x493e2a8
0x00000000048f0e78: ldr        x0, [sp, #8]
0x00000000048f0e7c: adrp       x1, #0x557c000
0x00000000048f0e80: add        x1, x1, #0x998
0x00000000048f0e84: mov        w2, #0x60
0x00000000048f0e88: bl         #0x497ad7c
0x00000000048f0e8c: cmp        w22, #1
0x00000000048f0e90: b.ne       #0x48f0efc
0x00000000048f0e94: str        x20, [x19, #0x38]
0x00000000048f0e98: b          #0x48f0f40
0x00000000048f0e9c: mov        w20, #0x71
0x00000000048f0ea0: mov        w21, #0x53
0x00000000048f0ea4: b          #0x48f0eb4
0x00000000048f0ea8: mov        w20, #6
0x00000000048f0eac: movk       w20, #8, lsl #16
0x00000000048f0eb0: mov        w21, #0x58
0x00000000048f0eb4: bl         #0x4934148
0x00000000048f0eb8: adrp       x22, #0x557c000
0x00000000048f0ebc: add        x22, x22, #0x998
0x00000000048f0ec0: adrp       x2, #0x557c000
0x00000000048f0ec4: add        x2, x2, #0xa5f
0x00000000048f0ec8: mov        x0, x22
0x00000000048f0ecc: mov        x1, x21
0x00000000048f0ed0: bl         #0x493423c
0x00000000048f0ed4: mov        w0, #0x32
0x00000000048f0ed8: mov        x1, x20
0x00000000048f0edc: mov        x2, #0
0x00000000048f0ee0: bl         #0x493433c
0x00000000048f0ee4: mov        x0, #0
0x00000000048f0ee8: bl         #0x493e2a8
0x00000000048f0eec: ldr        x0, [sp, #8]
0x00000000048f0ef0: mov        x1, x22
0x00000000048f0ef4: mov        w2, #0x60
0x00000000048f0ef8: bl         #0x497ad7c
0x00000000048f0efc: ldr        x0, [x19, #0x10]
0x00000000048f0f00: adrp       x20, #0x557c000
0x00000000048f0f04: add        x20, x20, #0x998
0x00000000048f0f08: mov        x1, x20
0x00000000048f0f0c: mov        w2, #0x127
0x00000000048f0f10: bl         #0x497ad7c
0x00000000048f0f14: ldr        x0, [x19, #0x38]
0x00000000048f0f18: bl         #0x495e734
0x00000000048f0f1c: ldr        x0, [x19, #8]
0x00000000048f0f20: mov        x1, x20
0x00000000048f0f24: mov        w2, #0x129
0x00000000048f0f28: bl         #0x497ad7c
0x00000000048f0f2c: mov        x0, x19
0x00000000048f0f30: mov        x1, x20
0x00000000048f0f34: mov        w2, #0x12a
0x00000000048f0f38: bl         #0x497ad7c
0x00000000048f0f3c: mov        x19, #0
0x00000000048f0f40: mov        x0, x19
0x00000000048f0f44: ldp        x29, x30, [sp, #0x40]
0x00000000048f0f48: ldp        x20, x19, [sp, #0x30]
0x00000000048f0f4c: ldp        x22, x21, [sp, #0x20]
0x00000000048f0f50: ldp        x24, x23, [sp, #0x10]
0x00000000048f0f54: add        sp, sp, #0x50
0x00000000048f0f58: ret        
