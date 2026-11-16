; instruction-faithful ARM64 fallback for RobloxLib::function_4b5de08
0x0000000004b5de08: sub        sp, sp, #0x30
0x0000000004b5de0c: stp        x20, x19, [sp, #0x10]
0x0000000004b5de10: stp        x29, x30, [sp, #0x20]
0x0000000004b5de14: add        x29, sp, #0x20
0x0000000004b5de18: str        w2, [sp, #0xc]
0x0000000004b5de1c: ldr        x8, [x1, #8]
0x0000000004b5de20: cmp        x8, x0
0x0000000004b5de24: b.hi       #0x4b5df70
0x0000000004b5de28: mov        x19, x1
0x0000000004b5de2c: mov        x20, x0
0x0000000004b5de30: ldr        x8, [x1, #0x10]
0x0000000004b5de34: sub        w9, w8, w20
0x0000000004b5de38: and        x9, x9, #0xfffffffc
0x0000000004b5de3c: cmp        x8, x0
0x0000000004b5de40: ccmp       x9, #0, #4, hs
0x0000000004b5de44: b.eq       #0x4b5df70
0x0000000004b5de48: ldr        w8, [x19, #0x18]
0x0000000004b5de4c: subs       w8, w8, #1
0x0000000004b5de50: str        w8, [x19, #0x18]
0x0000000004b5de54: b.lt       #0x4b5df70
0x0000000004b5de58: str        xzr, [sp]
0x0000000004b5de5c: mov        x2, sp
0x0000000004b5de60: add        x3, sp, #0xc
0x0000000004b5de64: mov        x0, x20
0x0000000004b5de68: mov        x1, x19
0x0000000004b5de6c: bl         #0x4b5df78
0x0000000004b5de70: cbz        w0, #0x4b5df70
0x0000000004b5de74: ldr        w9, [x20]
0x0000000004b5de78: cbz        w9, #0x4b5df70
0x0000000004b5de7c: mov        x8, x20
0x0000000004b5de80: ldr        w10, [x8, #4]!
0x0000000004b5de84: rev        w10, w10
0x0000000004b5de88: cbnz       w10, #0x4b5df70
0x0000000004b5de8c: rev        w10, w9
0x0000000004b5de90: adrp       x9, #0x505d000
0x0000000004b5de94: add        x9, x9, #0x678
0x0000000004b5de98: cmp        w10, #2
0x0000000004b5de9c: b.lo       #0x4b5dee8
0x0000000004b5dea0: add        x11, x20, #0xa
0x0000000004b5dea4: mov        w12, #1
0x0000000004b5dea8: sub        x13, x12, #1
0x0000000004b5deac: sub        x14, x11, #6
0x0000000004b5deb0: cmp        x13, x10
0x0000000004b5deb4: csel       x13, x14, x9, lo
0x0000000004b5deb8: ldr        w13, [x13]
0x0000000004b5debc: rev        w13, w13
0x0000000004b5dec0: cmp        x12, x10
0x0000000004b5dec4: csel       x14, x11, x9, lo
0x0000000004b5dec8: ldr        w14, [x14]
0x0000000004b5decc: rev        w14, w14
0x0000000004b5ded0: cmp        w13, w14
0x0000000004b5ded4: b.hs       #0x4b5df70
0x0000000004b5ded8: add        x12, x12, #1
0x0000000004b5dedc: add        x11, x11, #6
0x0000000004b5dee0: cmp        x10, x12
0x0000000004b5dee4: b.ne       #0x4b5dea8
0x0000000004b5dee8: sub        w10, w10, #1
0x0000000004b5deec: mov        w11, #6
0x0000000004b5def0: umaddl     x10, w10, w11, x8
0x0000000004b5def4: add        x10, x10, #6
0x0000000004b5def8: ldr        x11, [x19, #8]
0x0000000004b5defc: cmp        x11, x10
0x0000000004b5df00: b.hi       #0x4b5df70
0x0000000004b5df04: mov        w0, #0
0x0000000004b5df08: ldr        x11, [x19, #0x10]
0x0000000004b5df0c: cmp        x11, x10
0x0000000004b5df10: b.lo       #0x4b5df60
0x0000000004b5df14: sub        w10, w11, w10
0x0000000004b5df18: and        x10, x10, #0xfffffffc
0x0000000004b5df1c: cbz        x10, #0x4b5df60
0x0000000004b5df20: ldr        w10, [x19, #0x18]
0x0000000004b5df24: subs       w10, w10, #1
0x0000000004b5df28: str        w10, [x19, #0x18]
0x0000000004b5df2c: b.lt       #0x4b5df70
0x0000000004b5df30: ldr        w10, [x20]
0x0000000004b5df34: rev        w11, w10
0x0000000004b5df38: sub        w11, w11, #1
0x0000000004b5df3c: mov        w12, #6
0x0000000004b5df40: umaddl     x8, w11, w12, x8
0x0000000004b5df44: cmp        w10, #0
0x0000000004b5df48: csel       x8, x9, x8, eq
0x0000000004b5df4c: ldur       w8, [x8, #6]
0x0000000004b5df50: rev        w8, w8
0x0000000004b5df54: ldr        w9, [x19, #0x30]
0x0000000004b5df58: cmp        w8, w9
0x0000000004b5df5c: cset       w0, eq
0x0000000004b5df60: ldp        x29, x30, [sp, #0x20]
0x0000000004b5df64: ldp        x20, x19, [sp, #0x10]
0x0000000004b5df68: add        sp, sp, #0x30
0x0000000004b5df6c: ret        
0x0000000004b5df70: mov        w0, #0
0x0000000004b5df74: b          #0x4b5df60
