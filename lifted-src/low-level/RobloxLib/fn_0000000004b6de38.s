; instruction-faithful ARM64 fallback for RobloxLib::function_4b6de38
0x0000000004b6de38: sub        sp, sp, #0x60
0x0000000004b6de3c: stp        x26, x25, [sp, #0x10]
0x0000000004b6de40: stp        x24, x23, [sp, #0x20]
0x0000000004b6de44: stp        x22, x21, [sp, #0x30]
0x0000000004b6de48: stp        x20, x19, [sp, #0x40]
0x0000000004b6de4c: stp        x29, x30, [sp, #0x50]
0x0000000004b6de50: add        x29, sp, #0x50
0x0000000004b6de54: ldrh       w8, [x0]
0x0000000004b6de58: rev        w8, w8
0x0000000004b6de5c: add        x9, x0, w2, uxtw #2
0x0000000004b6de60: add        x9, x9, #2
0x0000000004b6de64: adrp       x10, #0x505d000
0x0000000004b6de68: add        x10, x10, #0x678
0x0000000004b6de6c: cmp        w2, w8, lsr #16
0x0000000004b6de70: csel       x9, x9, x10, lo
0x0000000004b6de74: ldrh       w8, [x9]
0x0000000004b6de78: rev16      w8, w8
0x0000000004b6de7c: ldrh       w9, [x9, #2]
0x0000000004b6de80: rev16      w9, w9
0x0000000004b6de84: add        x11, x0, x9
0x0000000004b6de88: cmp        w9, #0
0x0000000004b6de8c: csel       x23, x10, x11, eq
0x0000000004b6de90: ldrh       w9, [x4]
0x0000000004b6de94: rev16      w9, w9
0x0000000004b6de98: cmp        w8, w5
0x0000000004b6de9c: ccmp       w9, w3, #0, lo
0x0000000004b6dea0: b.ls       #0x4b6dfd4
0x0000000004b6dea4: mov        x22, x4
0x0000000004b6dea8: madd       w8, w5, w3, w8
0x0000000004b6deac: add        x8, x4, w8, uxtw #1
0x0000000004b6deb0: ldrh       w8, [x8, #2]
0x0000000004b6deb4: rev16      w24, w8
0x0000000004b6deb8: cbz        w24, #0x4b6dfd4
0x0000000004b6debc: mov        x19, x6
0x0000000004b6dec0: mov        x21, x1
0x0000000004b6dec4: ldr        x20, [x1, #0x98]
0x0000000004b6dec8: ldr        w2, [x20, #0x5c]
0x0000000004b6decc: sub        w8, w2, w6
0x0000000004b6ded0: cmp        w8, #2
0x0000000004b6ded4: b.lo       #0x4b6dee8
0x0000000004b6ded8: mov        x0, x20
0x0000000004b6dedc: mov        x1, x19
0x0000000004b6dee0: bl         #0x4372af4
0x0000000004b6dee4: ldr        w2, [x20, #0x5c]
0x0000000004b6dee8: ldr        x8, [x20, #0x70]
0x0000000004b6deec: mov        w25, #0x14
0x0000000004b6def0: umull      x9, w2, w25
0x0000000004b6def4: ldr        w2, [x8, x9]
0x0000000004b6def8: add        x26, sp, #8
0x0000000004b6defc: add        x3, sp, #0xc
0x0000000004b6df00: add        x4, sp, #8
0x0000000004b6df04: mov        x0, x23
0x0000000004b6df08: mov        x1, x21
0x0000000004b6df0c: bl         #0x43a58fc
0x0000000004b6df10: ldr        x8, [x20, #0x70]
0x0000000004b6df14: umull      x9, w19, w25
0x0000000004b6df18: ldr        w2, [x8, x9]
0x0000000004b6df1c: mov        x23, sp
0x0000000004b6df20: add        x0, x22, x24
0x0000000004b6df24: add        x3, sp, #4
0x0000000004b6df28: mov        x4, sp
0x0000000004b6df2c: mov        x1, x21
0x0000000004b6df30: bl         #0x43a58fc
0x0000000004b6df34: ldr        x8, [x20, #0x80]
0x0000000004b6df38: ldr        w9, [x20, #0x5c]
0x0000000004b6df3c: umaddl     x8, w9, w25, x8
0x0000000004b6df40: ldr        s0, [sp, #4]
0x0000000004b6df44: ldr        s1, [sp, #0xc]
0x0000000004b6df48: ld1        {v0.s}[1], [x23]
0x0000000004b6df4c: ld1        {v1.s}[1], [x26]
0x0000000004b6df50: fsub       v0.2s, v0.2s, v1.2s
0x0000000004b6df54: fcmge      v1.2s, v0.2s, #0.0
0x0000000004b6df58: mvn        v1.8b, v1.8b
0x0000000004b6df5c: sshll      v1.2d, v1.2s, #0
0x0000000004b6df60: fcvtl      v0.2d, v0.2s
0x0000000004b6df64: fmov       v2.2d, #0.50000000
0x0000000004b6df68: fadd       v2.2d, v0.2d, v2.2d
0x0000000004b6df6c: frintm     v2.2d, v2.2d
0x0000000004b6df70: fmov       v3.2d, #-0.50000000
0x0000000004b6df74: fadd       v0.2d, v0.2d, v3.2d
0x0000000004b6df78: frintp     v0.2d, v0.2d
0x0000000004b6df7c: bif        v0.16b, v2.16b, v1.16b
0x0000000004b6df80: fcvtzs     v0.2d, v0.2d
0x0000000004b6df84: xtn        v0.2s, v0.2d
0x0000000004b6df88: str        d0, [x8, #8]
0x0000000004b6df8c: mov        w0, #1
0x0000000004b6df90: strb       w0, [x8, #0x12]
0x0000000004b6df94: ldr        w9, [x20, #0x5c]
0x0000000004b6df98: sub        w9, w19, w9
0x0000000004b6df9c: strh       w9, [x8, #0x10]
0x0000000004b6dfa0: ldr        w8, [x20, #0x28]
0x0000000004b6dfa4: orr        w8, w8, #8
0x0000000004b6dfa8: str        w8, [x20, #0x28]
0x0000000004b6dfac: ldr        w8, [x20, #0x5c]
0x0000000004b6dfb0: add        w8, w8, #1
0x0000000004b6dfb4: str        w8, [x20, #0x5c]
0x0000000004b6dfb8: ldp        x29, x30, [sp, #0x50]
0x0000000004b6dfbc: ldp        x20, x19, [sp, #0x40]
0x0000000004b6dfc0: ldp        x22, x21, [sp, #0x30]
0x0000000004b6dfc4: ldp        x24, x23, [sp, #0x20]
0x0000000004b6dfc8: ldp        x26, x25, [sp, #0x10]
0x0000000004b6dfcc: add        sp, sp, #0x60
0x0000000004b6dfd0: ret        
0x0000000004b6dfd4: mov        w0, #0
0x0000000004b6dfd8: b          #0x4b6dfb8
