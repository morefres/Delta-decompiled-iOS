; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3dde4
0x0000000000a3dde4: sub        sp, sp, #0x190
0x0000000000a3dde8: stp        x28, x27, [sp, #0x130]
0x0000000000a3ddec: stp        x26, x25, [sp, #0x140]
0x0000000000a3ddf0: stp        x24, x23, [sp, #0x150]
0x0000000000a3ddf4: stp        x22, x21, [sp, #0x160]
0x0000000000a3ddf8: stp        x20, x19, [sp, #0x170]
0x0000000000a3ddfc: stp        x29, x30, [sp, #0x180]
0x0000000000a3de00: add        x29, sp, #0x180
0x0000000000a3de04: mov        x19, x7
0x0000000000a3de08: mov        x20, x6
0x0000000000a3de0c: mov        x23, x3
0x0000000000a3de10: mov        x26, x2
0x0000000000a3de14: mov        x25, x1
0x0000000000a3de18: mov        x24, x0
0x0000000000a3de1c: ldp        x27, x22, [x29, #0x10]
0x0000000000a3de20: adrp       x8, #0xe68000
0x0000000000a3de24: ldr        x8, [x8, #0xe0]
0x0000000000a3de28: ldr        x8, [x8]
0x0000000000a3de2c: stur       x8, [x29, #-0x60]
0x0000000000a3de30: mov        w8, #1
0x0000000000a3de34: stp        w8, w4, [sp, #0x28]
0x0000000000a3de38: mov        x0, x5
0x0000000000a3de3c: bl         #0xa355d8
0x0000000000a3de40: mov        x21, x0
0x0000000000a3de44: adrp       x28, #0xc7d000
0x0000000000a3de48: add        x28, x28, #0x533
0x0000000000a3de4c: cbz        x24, #0xa3de68
0x0000000000a3de50: cmn        w25, #1
0x0000000000a3de54: b.ne       #0xa3de70
0x0000000000a3de58: mov        x0, x24
0x0000000000a3de5c: bl         #0xc7c338
0x0000000000a3de60: mov        x25, x0
0x0000000000a3de64: b          #0xa3de70
0x0000000000a3de68: mov        w25, #0
0x0000000000a3de6c: mov        x24, x28
0x0000000000a3de70: cmp        w23, #0
0x0000000000a3de74: ccmp       x26, #0, #0, eq
0x0000000000a3de78: csel       x26, x28, x26, eq
0x0000000000a3de7c: adrp       x1, #0xc97000
0x0000000000a3de80: add        x1, x1, #0xf8e
0x0000000000a3de84: mov        x0, x27
0x0000000000a3de88: mov        x2, x22
0x0000000000a3de8c: bl         #0xa38364
0x0000000000a3de90: cbz        x0, #0xa3dfac
0x0000000000a3de94: mov        x27, x0
0x0000000000a3de98: bl         #0xa38008
0x0000000000a3de9c: mov        x22, x0
0x0000000000a3dea0: mov        x0, x27
0x0000000000a3dea4: bl         #0xa38710
0x0000000000a3dea8: cbz        x22, #0xa3dfac
0x0000000000a3deac: add        x27, sp, #0x30
0x0000000000a3deb0: sxtw       x2, w25
0x0000000000a3deb4: adrp       x0, #0xc95000
0x0000000000a3deb8: add        x0, x0, #0xe4b
0x0000000000a3debc: add        x8, sp, #0x30
0x0000000000a3dec0: mov        x1, x24
0x0000000000a3dec4: bl         #0xa561f0
0x0000000000a3dec8: adrp       x0, #0xc97000
0x0000000000a3decc: add        x0, x0, #0xf95
0x0000000000a3ded0: mov        x8, sp
0x0000000000a3ded4: add        x1, sp, #0x28
0x0000000000a3ded8: bl         #0xa54b2c
0x0000000000a3dedc: ldp        q0, q1, [sp]
0x0000000000a3dee0: stur       q0, [sp, #0x58]
0x0000000000a3dee4: stur       q1, [sp, #0x68]
0x0000000000a3dee8: ldr        x8, [sp, #0x20]
0x0000000000a3deec: str        x8, [sp, #0x78]
0x0000000000a3def0: sxtw       x2, w23
0x0000000000a3def4: adrp       x0, #0xc87000
0x0000000000a3def8: add        x0, x0, #0xd45
0x0000000000a3defc: mov        x8, sp
0x0000000000a3df00: mov        x1, x26
0x0000000000a3df04: bl         #0xa561f0
0x0000000000a3df08: ldp        q0, q1, [sp]
0x0000000000a3df0c: stp        q0, q1, [sp, #0x80]
0x0000000000a3df10: ldr        x8, [sp, #0x20]
0x0000000000a3df14: str        x8, [sp, #0xa0]
0x0000000000a3df18: adrp       x0, #0xc8d000
0x0000000000a3df1c: add        x0, x0, #0xc57
0x0000000000a3df20: mov        x8, sp
0x0000000000a3df24: add        x1, sp, #0x2c
0x0000000000a3df28: bl         #0xa54b2c
0x0000000000a3df2c: ldp        q0, q1, [sp]
0x0000000000a3df30: stur       q0, [x27, #0x78]
0x0000000000a3df34: stur       q1, [x27, #0x88]
0x0000000000a3df38: ldr        x8, [sp, #0x20]
0x0000000000a3df3c: str        x8, [sp, #0xc8]
0x0000000000a3df40: adrp       x0, #0xc87000
0x0000000000a3df44: add        x0, x0, #0x5fa
0x0000000000a3df48: mov        x8, sp
0x0000000000a3df4c: mov        x1, x21
0x0000000000a3df50: mov        x2, #0
0x0000000000a3df54: bl         #0xa56198
0x0000000000a3df58: ldp        q0, q1, [sp]
0x0000000000a3df5c: stp        q0, q1, [sp, #0xd0]
0x0000000000a3df60: ldr        x8, [sp, #0x20]
0x0000000000a3df64: str        x8, [sp, #0xf0]
0x0000000000a3df68: mov        x8, sp
0x0000000000a3df6c: bl         #0xa5673c
0x0000000000a3df70: ldp        q0, q1, [sp]
0x0000000000a3df74: stur       q0, [x27, #0xc8]
0x0000000000a3df78: stur       q1, [x27, #0xd8]
0x0000000000a3df7c: ldr        x8, [sp, #0x20]
0x0000000000a3df80: str        x8, [sp, #0x118]
0x0000000000a3df84: sxtw       x2, w20
0x0000000000a3df88: add        x3, sp, #0x30
0x0000000000a3df8c: mov        x0, x22
0x0000000000a3df90: mov        x1, x19
0x0000000000a3df94: bl         #0xa38318
0x0000000000a3df98: cmp        w0, #1
0x0000000000a3df9c: cset       w19, eq
0x0000000000a3dfa0: mov        x0, x22
0x0000000000a3dfa4: bl         #0xa38108
0x0000000000a3dfa8: b          #0xa3dfb0
0x0000000000a3dfac: mov        w19, #0
0x0000000000a3dfb0: ldur       x8, [x29, #-0x60]
0x0000000000a3dfb4: adrp       x9, #0xe68000
0x0000000000a3dfb8: ldr        x9, [x9, #0xe0]
0x0000000000a3dfbc: ldr        x9, [x9]
0x0000000000a3dfc0: cmp        x9, x8
0x0000000000a3dfc4: b.ne       #0xa3dfec
0x0000000000a3dfc8: mov        x0, x19
0x0000000000a3dfcc: ldp        x29, x30, [sp, #0x180]
0x0000000000a3dfd0: ldp        x20, x19, [sp, #0x170]
0x0000000000a3dfd4: ldp        x22, x21, [sp, #0x160]
0x0000000000a3dfd8: ldp        x24, x23, [sp, #0x150]
0x0000000000a3dfdc: ldp        x26, x25, [sp, #0x140]
0x0000000000a3dfe0: ldp        x28, x27, [sp, #0x130]
0x0000000000a3dfe4: add        sp, sp, #0x190
0x0000000000a3dfe8: ret        
0x0000000000a3dfec: bl         #0xc7ba98
