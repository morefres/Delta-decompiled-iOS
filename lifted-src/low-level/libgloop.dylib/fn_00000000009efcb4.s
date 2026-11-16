; instruction-faithful ARM64 fallback for libgloop.dylib::function_9efcb4
0x00000000009efcb4: stp        x28, x27, [sp, #-0x60]!
0x00000000009efcb8: stp        x26, x25, [sp, #0x10]
0x00000000009efcbc: stp        x24, x23, [sp, #0x20]
0x00000000009efcc0: stp        x22, x21, [sp, #0x30]
0x00000000009efcc4: stp        x20, x19, [sp, #0x40]
0x00000000009efcc8: stp        x29, x30, [sp, #0x50]
0x00000000009efccc: add        x29, sp, #0x50
0x00000000009efcd0: sub        sp, sp, #0x1e0
0x00000000009efcd4: mov        x19, x0
0x00000000009efcd8: mov        x9, #0
0x00000000009efcdc: mov        w8, #0
0x00000000009efce0: adrp       x10, #0xe68000
0x00000000009efce4: ldr        x10, [x10, #0xe0]
0x00000000009efce8: ldr        x10, [x10]
0x00000000009efcec: stur       x10, [x29, #-0x58]
0x00000000009efcf0: add        x25, sp, #0x120
0x00000000009efcf4: ldp        q0, q1, [x1]
0x00000000009efcf8: movi       v2.16b, #0xf
0x00000000009efcfc: and        v3.16b, v0.16b, v2.16b
0x00000000009efd00: ushr       v4.16b, v0.16b, #4
0x00000000009efd04: and        v5.16b, v1.16b, v2.16b
0x00000000009efd08: sub        x10, x29, #0x98
0x00000000009efd0c: st2        {v3.16b, v4.16b}, [x10], #32
0x00000000009efd10: ushr       v6.16b, v1.16b, #4
0x00000000009efd14: st2        {v5.16b, v6.16b}, [x10]
0x00000000009efd18: sub        x10, x29, #0x98
0x00000000009efd1c: ldrb       w11, [x10, x9]
0x00000000009efd20: add        w11, w11, w8
0x00000000009efd24: add        w12, w11, #8
0x00000000009efd28: sbfx       w8, w12, #4, #4
0x00000000009efd2c: and        w12, w12, #0xf0
0x00000000009efd30: sub        w11, w11, w12
0x00000000009efd34: strb       w11, [x10, x9]
0x00000000009efd38: add        x9, x9, #1
0x00000000009efd3c: cmp        x9, #0x3f
0x00000000009efd40: b.ne       #0x9efd1c
0x00000000009efd44: mov        w23, #0
0x00000000009efd48: ldurb      w9, [x29, #-0x59]
0x00000000009efd4c: add        w8, w9, w8
0x00000000009efd50: sturb      w8, [x29, #-0x59]
0x00000000009efd54: movi       v0.16b, #0
0x00000000009efd58: stp        q0, q0, [x19]
0x00000000009efd5c: mov        x20, x19
0x00000000009efd60: str        q0, [x20, #0x28]!
0x00000000009efd64: str        xzr, [x19, #0x20]
0x00000000009efd68: stur       q0, [x19, #0x38]
0x00000000009efd6c: str        xzr, [x19, #0x48]
0x00000000009efd70: mov        w26, #1
0x00000000009efd74: str        w26, [x20]
0x00000000009efd78: mov        x21, x19
0x00000000009efd7c: str        q0, [x21, #0x50]!
0x00000000009efd80: str        q0, [x19, #0x60]
0x00000000009efd84: str        xzr, [x19, #0x70]
0x00000000009efd88: str        w26, [x21]
0x00000000009efd8c: mov        x22, x19
0x00000000009efd90: str        q0, [x22, #0x78]!
0x00000000009efd94: stur       q0, [x19, #0x88]
0x00000000009efd98: add        x24, sp, #0x80
0x00000000009efd9c: sub        x27, x29, #0x98
0x00000000009efda0: str        xzr, [x19, #0x98]
0x00000000009efda4: ldrsb      w2, [x27, x26]
0x00000000009efda8: add        x0, sp, #8
0x00000000009efdac: mov        x1, x23
0x00000000009efdb0: bl         #0x9f53b8
0x00000000009efdb4: add        x0, sp, #0x80
0x00000000009efdb8: add        x2, sp, #8
0x00000000009efdbc: mov        x1, x19
0x00000000009efdc0: bl         #0x9f5560
0x00000000009efdc4: add        x1, sp, #0x80
0x00000000009efdc8: add        x2, x24, #0x78
0x00000000009efdcc: mov        x0, x19
0x00000000009efdd0: bl         #0x9f4e94
0x00000000009efdd4: add        x1, x24, #0x28
0x00000000009efdd8: add        x2, x24, #0x50
0x00000000009efddc: mov        x0, x20
0x00000000009efde0: bl         #0x9f4e94
0x00000000009efde4: add        x1, x24, #0x50
0x00000000009efde8: add        x2, x24, #0x78
0x00000000009efdec: mov        x0, x21
0x00000000009efdf0: bl         #0x9f4e94
0x00000000009efdf4: add        x1, sp, #0x80
0x00000000009efdf8: add        x2, x24, #0x28
0x00000000009efdfc: mov        x0, x22
0x00000000009efe00: bl         #0x9f4e94
0x00000000009efe04: add        x8, x26, #2
0x00000000009efe08: add        w23, w23, #1
0x00000000009efe0c: cmp        x26, #0x3e
0x00000000009efe10: mov        x26, x8
0x00000000009efe14: b.lo       #0x9efda4
0x00000000009efe18: ldp        q0, q1, [x19]
0x00000000009efe1c: stp        q0, q1, [x25]
0x00000000009efe20: ldr        x8, [x19, #0x20]
0x00000000009efe24: ldp        q0, q1, [x20]
0x00000000009efe28: stur       q0, [x25, #0x28]
0x00000000009efe2c: stur       q1, [x25, #0x38]
0x00000000009efe30: ldr        x9, [x20, #0x20]
0x00000000009efe34: str        x8, [sp, #0x140]
0x00000000009efe38: str        x9, [sp, #0x168]
0x00000000009efe3c: ldp        q0, q1, [x21]
0x00000000009efe40: stp        q0, q1, [x25, #0x50]
0x00000000009efe44: ldr        x8, [x21, #0x20]
0x00000000009efe48: str        x8, [sp, #0x190]
0x00000000009efe4c: add        x23, sp, #0x120
0x00000000009efe50: add        x0, sp, #0x80
0x00000000009efe54: add        x1, sp, #0x120
0x00000000009efe58: bl         #0x9f5804
0x00000000009efe5c: add        x0, sp, #0x120
0x00000000009efe60: add        x1, sp, #0x80
0x00000000009efe64: add        x2, x24, #0x78
0x00000000009efe68: bl         #0x9f4e94
0x00000000009efe6c: add        x0, x23, #0x28
0x00000000009efe70: add        x1, x24, #0x28
0x00000000009efe74: add        x2, x24, #0x50
0x00000000009efe78: bl         #0x9f4e94
0x00000000009efe7c: add        x0, x23, #0x50
0x00000000009efe80: add        x1, x24, #0x50
0x00000000009efe84: add        x2, x24, #0x78
0x00000000009efe88: bl         #0x9f4e94
0x00000000009efe8c: add        x0, sp, #0x80
0x00000000009efe90: add        x1, sp, #0x120
0x00000000009efe94: bl         #0x9f5804
0x00000000009efe98: add        x0, sp, #0x120
0x00000000009efe9c: add        x1, sp, #0x80
0x00000000009efea0: add        x2, x24, #0x78
0x00000000009efea4: bl         #0x9f4e94
0x00000000009efea8: add        x0, x23, #0x28
0x00000000009efeac: add        x1, x24, #0x28
0x00000000009efeb0: add        x2, x24, #0x50
0x00000000009efeb4: bl         #0x9f4e94
0x00000000009efeb8: add        x0, x23, #0x50
0x00000000009efebc: add        x1, x24, #0x50
0x00000000009efec0: add        x2, x24, #0x78
0x00000000009efec4: bl         #0x9f4e94
0x00000000009efec8: add        x0, sp, #0x80
0x00000000009efecc: add        x1, sp, #0x120
0x00000000009efed0: bl         #0x9f5804
0x00000000009efed4: add        x0, sp, #0x120
0x00000000009efed8: add        x1, sp, #0x80
0x00000000009efedc: add        x2, x24, #0x78
0x00000000009efee0: bl         #0x9f4e94
0x00000000009efee4: add        x0, x23, #0x28
0x00000000009efee8: add        x1, x24, #0x28
0x00000000009efeec: add        x2, x24, #0x50
0x00000000009efef0: bl         #0x9f4e94
0x00000000009efef4: add        x0, x23, #0x50
0x00000000009efef8: add        x1, x24, #0x50
0x00000000009efefc: add        x2, x24, #0x78
0x00000000009eff00: bl         #0x9f4e94
0x00000000009eff04: add        x0, sp, #0x80
0x00000000009eff08: add        x1, sp, #0x120
0x00000000009eff0c: bl         #0x9f5804
0x00000000009eff10: add        x1, sp, #0x80
0x00000000009eff14: add        x2, x24, #0x78
0x00000000009eff18: mov        x0, x19
0x00000000009eff1c: bl         #0x9f4e94
0x00000000009eff20: add        x1, x24, #0x28
0x00000000009eff24: add        x2, x24, #0x50
0x00000000009eff28: mov        x0, x20
0x00000000009eff2c: bl         #0x9f4e94
0x00000000009eff30: add        x1, x24, #0x50
0x00000000009eff34: add        x2, x24, #0x78
0x00000000009eff38: mov        x0, x21
0x00000000009eff3c: bl         #0x9f4e94
0x00000000009eff40: add        x1, sp, #0x80
0x00000000009eff44: add        x2, x24, #0x28
0x00000000009eff48: mov        x0, x22
0x00000000009eff4c: bl         #0x9f4e94
0x00000000009eff50: mov        w23, #0
0x00000000009eff54: mov        x25, #0
0x00000000009eff58: sub        x26, x29, #0x98
0x00000000009eff5c: ldrsb      w2, [x26, x25]
0x00000000009eff60: add        x0, sp, #8
0x00000000009eff64: mov        x1, x23
0x00000000009eff68: bl         #0x9f53b8
0x00000000009eff6c: add        x0, sp, #0x80
0x00000000009eff70: add        x2, sp, #8
0x00000000009eff74: mov        x1, x19
0x00000000009eff78: bl         #0x9f5560
0x00000000009eff7c: add        x1, sp, #0x80
0x00000000009eff80: add        x2, x24, #0x78
0x00000000009eff84: mov        x0, x19
0x00000000009eff88: bl         #0x9f4e94
0x00000000009eff8c: add        x1, x24, #0x28
0x00000000009eff90: add        x2, x24, #0x50
0x00000000009eff94: mov        x0, x20
0x00000000009eff98: bl         #0x9f4e94
0x00000000009eff9c: add        x1, x24, #0x50
0x00000000009effa0: add        x2, x24, #0x78
0x00000000009effa4: mov        x0, x21
0x00000000009effa8: bl         #0x9f4e94
0x00000000009effac: add        x1, sp, #0x80
0x00000000009effb0: add        x2, x24, #0x28
0x00000000009effb4: mov        x0, x22
0x00000000009effb8: bl         #0x9f4e94
0x00000000009effbc: add        x8, x25, #2
0x00000000009effc0: add        w23, w23, #1
0x00000000009effc4: cmp        x25, #0x3e
0x00000000009effc8: mov        x25, x8
0x00000000009effcc: b.lo       #0x9eff5c
0x00000000009effd0: sub        x0, x29, #0x98
0x00000000009effd4: mov        w1, #0x40
0x00000000009effd8: bl         #0xa4ba40
0x00000000009effdc: ldur       x8, [x29, #-0x58]
0x00000000009effe0: adrp       x9, #0xe68000
0x00000000009effe4: ldr        x9, [x9, #0xe0]
0x00000000009effe8: ldr        x9, [x9]
0x00000000009effec: cmp        x9, x8
0x00000000009efff0: b.ne       #0x9f0014
0x00000000009efff4: add        sp, sp, #0x1e0
0x00000000009efff8: ldp        x29, x30, [sp, #0x50]
0x00000000009efffc: ldp        x20, x19, [sp, #0x40]
0x00000000009f0000: ldp        x22, x21, [sp, #0x30]
0x00000000009f0004: ldp        x24, x23, [sp, #0x20]
0x00000000009f0008: ldp        x26, x25, [sp, #0x10]
0x00000000009f000c: ldp        x28, x27, [sp], #0x60
0x00000000009f0010: ret        
0x00000000009f0014: bl         #0xc7ba98
