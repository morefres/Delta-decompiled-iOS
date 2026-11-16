; instruction-faithful ARM64 fallback for RobloxLib::function_486d9c8
0x000000000486d9c8: stp        x26, x25, [sp, #-0x50]!
0x000000000486d9cc: stp        x24, x23, [sp, #0x10]
0x000000000486d9d0: stp        x22, x21, [sp, #0x20]
0x000000000486d9d4: stp        x20, x19, [sp, #0x30]
0x000000000486d9d8: stp        x29, x30, [sp, #0x40]
0x000000000486d9dc: add        x29, sp, #0x40
0x000000000486d9e0: ldr        x22, [x0]
0x000000000486d9e4: cbz        x22, #0x486dafc
0x000000000486d9e8: mov        x19, x2
0x000000000486d9ec: mov        x20, x1
0x000000000486d9f0: mov        x21, x0
0x000000000486d9f4: ldr        x26, [x0, #0x20]
0x000000000486d9f8: ldr        w8, [x0, #0x28]
0x000000000486d9fc: cbz        w8, #0x486da08
0x000000000486da00: ldr        x22, [x22, #8]
0x000000000486da04: cbz        x22, #0x486dafc
0x000000000486da08: mov        x24, #0
0x000000000486da0c: add        x25, x21, #8
0x000000000486da10: adrp       x23, #0x5575000
0x000000000486da14: add        x23, x23, #0xb18
0x000000000486da18: b          #0x486da28
0x000000000486da1c: mov        x24, x22
0x000000000486da20: ldr        x22, [x22, #8]
0x000000000486da24: cbz        x22, #0x486dafc
0x000000000486da28: ldr        x8, [x22, #0x28]
0x000000000486da2c: cbz        x8, #0x486da84
0x000000000486da30: ldp        x9, x10, [x22, #0x10]
0x000000000486da34: cmp        x26, x9
0x000000000486da38: csel       x0, x26, x9, hi
0x000000000486da3c: sub        x11, x0, x9
0x000000000486da40: cmp        x26, x9
0x000000000486da44: csel       x9, x11, xzr, hi
0x000000000486da48: sub        x2, x10, x0
0x000000000486da4c: add        x1, x8, x9
0x000000000486da50: mov        x3, x19
0x000000000486da54: blr        x20
0x000000000486da58: cbz        w0, #0x486db00
0x000000000486da5c: ldr        w8, [x21, #0x2c]
0x000000000486da60: cbz        w8, #0x486da74
0x000000000486da64: ldr        x0, [x22, #0x28]
0x000000000486da68: ldp        x9, x8, [x22, #0x10]
0x000000000486da6c: sub        x1, x8, x9
0x000000000486da70: bl         #0x4974980
0x000000000486da74: str        xzr, [x22, #0x28]
0x000000000486da78: ldr        x0, [x22, #0x20]
0x000000000486da7c: bl         #0x4868aa8
0x000000000486da80: str        xzr, [x22, #0x20]
0x000000000486da84: ldr        x26, [x22, #0x18]
0x000000000486da88: cbz        x24, #0x486da1c
0x000000000486da8c: ldr        x9, [x24, #0x18]
0x000000000486da90: ldr        x8, [x22, #0x10]
0x000000000486da94: cmp        x9, x8
0x000000000486da98: b.lo       #0x486da1c
0x000000000486da9c: str        x26, [x24, #0x18]
0x000000000486daa0: ldr        x9, [x22, #8]
0x000000000486daa4: str        x9, [x24, #8]
0x000000000486daa8: cmp        x9, #0
0x000000000486daac: csel       x9, x25, x9, eq
0x000000000486dab0: str        x24, [x9]
0x000000000486dab4: ldr        x9, [x21, #0x18]
0x000000000486dab8: sub        x9, x9, #1
0x000000000486dabc: str        x9, [x21, #0x18]
0x000000000486dac0: ldr        w9, [x21, #0x2c]
0x000000000486dac4: cbz        w9, #0x486dadc
0x000000000486dac8: ldr        x0, [x22, #0x28]
0x000000000486dacc: cbz        x0, #0x486dadc
0x000000000486dad0: ldr        x9, [x22, #0x18]
0x000000000486dad4: sub        x1, x9, x8
0x000000000486dad8: bl         #0x4974980
0x000000000486dadc: ldr        x0, [x22, #0x20]
0x000000000486dae0: bl         #0x4868aa8
0x000000000486dae4: mov        x0, x22
0x000000000486dae8: mov        x1, x23
0x000000000486daec: mov        w2, #0x1b
0x000000000486daf0: bl         #0x497ad7c
0x000000000486daf4: ldr        x22, [x24, #8]
0x000000000486daf8: cbnz       x22, #0x486da28
0x000000000486dafc: mov        w0, #1
0x000000000486db00: ldp        x29, x30, [sp, #0x40]
0x000000000486db04: ldp        x20, x19, [sp, #0x30]
0x000000000486db08: ldp        x22, x21, [sp, #0x20]
0x000000000486db0c: ldp        x24, x23, [sp, #0x10]
0x000000000486db10: ldp        x26, x25, [sp], #0x50
0x000000000486db14: ret        
