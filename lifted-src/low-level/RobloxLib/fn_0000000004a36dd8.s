; instruction-faithful ARM64 fallback for RobloxLib::_X509_keyid_set1
0x0000000004a36dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a36ddc: stp        x20, x19, [sp, #0x10]
0x0000000004a36de0: stp        x29, x30, [sp, #0x20]
0x0000000004a36de4: add        x29, sp, #0x20
0x0000000004a36de8: cbz        x1, #0x4a36e5c
0x0000000004a36dec: cbz        x0, #0x4a36e88
0x0000000004a36df0: ldr        x19, [x0, #0x150]
0x0000000004a36df4: cbnz       x19, #0x4a36e28
0x0000000004a36df8: adrp       x8, #0x607f000
0x0000000004a36dfc: add        x8, x8, #0xd50
0x0000000004a36e00: mov        x21, x0
0x0000000004a36e04: mov        x0, x8
0x0000000004a36e08: mov        x19, x2
0x0000000004a36e0c: mov        x20, x1
0x0000000004a36e10: bl         #0x48bce38
0x0000000004a36e14: mov        x1, x20
0x0000000004a36e18: mov        x2, x19
0x0000000004a36e1c: mov        x19, x0
0x0000000004a36e20: str        x0, [x21, #0x150]
0x0000000004a36e24: cbz        x0, #0x4a36e88
0x0000000004a36e28: ldr        x0, [x19, #0x18]
0x0000000004a36e2c: cbnz       x0, #0x4a36e4c
0x0000000004a36e30: mov        x20, x2
0x0000000004a36e34: mov        x21, x1
0x0000000004a36e38: bl         #0x48be2c8
0x0000000004a36e3c: mov        x1, x21
0x0000000004a36e40: mov        x2, x20
0x0000000004a36e44: str        x0, [x19, #0x18]
0x0000000004a36e48: cbz        x0, #0x4a36e88
0x0000000004a36e4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a36e50: ldp        x20, x19, [sp, #0x10]
0x0000000004a36e54: ldp        x22, x21, [sp], #0x30
0x0000000004a36e58: b          #0x48b5010
0x0000000004a36e5c: cbz        x0, #0x4a36e84
0x0000000004a36e60: ldr        x8, [x0, #0x150]
0x0000000004a36e64: cbz        x8, #0x4a36e84
0x0000000004a36e68: ldr        x8, [x8, #0x18]
0x0000000004a36e6c: cbz        x8, #0x4a36e84
0x0000000004a36e70: mov        x19, x0
0x0000000004a36e74: mov        x0, x8
0x0000000004a36e78: bl         #0x48be2d0
0x0000000004a36e7c: ldr        x8, [x19, #0x150]
0x0000000004a36e80: str        xzr, [x8, #0x18]
0x0000000004a36e84: mov        w0, #1
0x0000000004a36e88: ldp        x29, x30, [sp, #0x20]
0x0000000004a36e8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a36e90: ldp        x22, x21, [sp], #0x30
0x0000000004a36e94: ret        
