; instruction-faithful ARM64 fallback for RobloxLib::function_4b83dd8
0x0000000004b83dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b83ddc: stp        x29, x30, [sp, #0x10]
0x0000000004b83de0: add        x29, sp, #0x10
0x0000000004b83de4: mov        x20, x1
0x0000000004b83de8: mov        x19, x0
0x0000000004b83dec: str        wzr, [x0, #0x38]
0x0000000004b83df0: str        xzr, [x0, #0x40]
0x0000000004b83df4: ldr        x8, [x1]
0x0000000004b83df8: ldr        x10, [x8, #0x10]
0x0000000004b83dfc: ldr        x9, [x8]
0x0000000004b83e00: cmp        x9, x10
0x0000000004b83e04: b.eq       #0x4b83e3c
0x0000000004b83e08: mov        w11, #1
0x0000000004b83e0c: mov        x12, #0x2600
0x0000000004b83e10: movk       x12, #1, lsl #32
0x0000000004b83e14: ldrb       w13, [x9]
0x0000000004b83e18: cmp        w13, #0x20
0x0000000004b83e1c: lsl        x13, x11, x13
0x0000000004b83e20: and        x13, x13, x12
0x0000000004b83e24: ccmp       x13, #0, #4, ls
0x0000000004b83e28: b.eq       #0x4b83e3c
0x0000000004b83e2c: add        x9, x9, #1
0x0000000004b83e30: str        x9, [x8]
0x0000000004b83e34: cmp        x9, x10
0x0000000004b83e38: b.ne       #0x4b83e14
0x0000000004b83e3c: cmp        x9, x10
0x0000000004b83e40: b.eq       #0x4b83ed0
0x0000000004b83e44: ldrb       w10, [x9]
0x0000000004b83e48: cbz        w10, #0x4b83ed0
0x0000000004b83e4c: mov        x0, x19
0x0000000004b83e50: mov        x1, x20
0x0000000004b83e54: bl         #0x4803908
0x0000000004b83e58: ldr        w8, [x19, #0x38]
0x0000000004b83e5c: cbnz       w8, #0x4b83eb8
0x0000000004b83e60: ldr        x8, [x20]
0x0000000004b83e64: ldr        x10, [x8, #0x10]
0x0000000004b83e68: ldr        x9, [x8]
0x0000000004b83e6c: cmp        x9, x10
0x0000000004b83e70: b.eq       #0x4b83ea8
0x0000000004b83e74: mov        w11, #1
0x0000000004b83e78: mov        x12, #0x2600
0x0000000004b83e7c: movk       x12, #1, lsl #32
0x0000000004b83e80: ldrb       w13, [x9]
0x0000000004b83e84: cmp        w13, #0x20
0x0000000004b83e88: lsl        x13, x11, x13
0x0000000004b83e8c: and        x13, x13, x12
0x0000000004b83e90: ccmp       x13, #0, #4, ls
0x0000000004b83e94: b.eq       #0x4b83ea8
0x0000000004b83e98: add        x9, x9, #1
0x0000000004b83e9c: str        x9, [x8]
0x0000000004b83ea0: cmp        x9, x10
0x0000000004b83ea4: b.ne       #0x4b83e80
0x0000000004b83ea8: cmp        x9, x10
0x0000000004b83eac: b.eq       #0x4b83eb8
0x0000000004b83eb0: ldrb       w10, [x9]
0x0000000004b83eb4: cbnz       w10, #0x4b83ed8
0x0000000004b83eb8: ldp        x0, x1, [x19, #0x38]
0x0000000004b83ebc: ldr        x8, [x19, #0x18]
0x0000000004b83ec0: str        x8, [x19, #0x20]
0x0000000004b83ec4: ldp        x29, x30, [sp, #0x10]
0x0000000004b83ec8: ldp        x20, x19, [sp], #0x20
0x0000000004b83ecc: ret        
0x0000000004b83ed0: mov        w10, #1
0x0000000004b83ed4: b          #0x4b83edc
0x0000000004b83ed8: mov        w10, #2
0x0000000004b83edc: ldr        x8, [x8, #8]
0x0000000004b83ee0: sub        x8, x9, x8
0x0000000004b83ee4: str        w10, [x19, #0x38]
0x0000000004b83ee8: str        x8, [x19, #0x40]
0x0000000004b83eec: b          #0x4b83eb8
0x0000000004b83ef0: ldr        x8, [x19, #0x18]
0x0000000004b83ef4: str        x8, [x19, #0x20]
0x0000000004b83ef8: bl         #0x4b97984
