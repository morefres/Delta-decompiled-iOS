; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ddec
0x0000000000b3ddec: sub        sp, sp, #0x80
0x0000000000b3ddf0: stp        x22, x21, [sp, #0x50]
0x0000000000b3ddf4: stp        x20, x19, [sp, #0x60]
0x0000000000b3ddf8: stp        x29, x30, [sp, #0x70]
0x0000000000b3ddfc: add        x29, sp, #0x70
0x0000000000b3de00: mov        x19, x0
0x0000000000b3de04: adrp       x8, #0xe68000
0x0000000000b3de08: ldr        x8, [x8, #0xe0]
0x0000000000b3de0c: ldr        x8, [x8]
0x0000000000b3de10: stur       x8, [x29, #-0x28]
0x0000000000b3de14: movi       v0.16b, #0
0x0000000000b3de18: stp        q0, q0, [sp, #0x20]
0x0000000000b3de1c: stp        q0, q0, [sp]
0x0000000000b3de20: cmp        x2, #0x41
0x0000000000b3de24: b.lo       #0xb3de58
0x0000000000b3de28: add        x0, x19, #0x1c8
0x0000000000b3de2c: mov        x20, x2
0x0000000000b3de30: mov        x21, x1
0x0000000000b3de34: bl         #0xa62290
0x0000000000b3de38: add        x0, x19, #0x1c8
0x0000000000b3de3c: mov        x1, x21
0x0000000000b3de40: mov        x2, x20
0x0000000000b3de44: bl         #0xa620c4
0x0000000000b3de48: mov        x0, sp
0x0000000000b3de4c: add        x1, x19, #0x1c8
0x0000000000b3de50: bl         #0xa621cc
0x0000000000b3de54: b          #0xb3de64
0x0000000000b3de58: mov        x0, sp
0x0000000000b3de5c: mov        w3, #0x40
0x0000000000b3de60: bl         #0xc7ba68
0x0000000000b3de64: ldp        q0, q1, [sp]
0x0000000000b3de68: movi       v2.16b, #0x36
0x0000000000b3de6c: eor        v0.16b, v0.16b, v2.16b
0x0000000000b3de70: eor        v1.16b, v1.16b, v2.16b
0x0000000000b3de74: stp        q0, q1, [sp]
0x0000000000b3de78: ldp        q0, q1, [sp, #0x20]
0x0000000000b3de7c: eor        v0.16b, v0.16b, v2.16b
0x0000000000b3de80: eor        v1.16b, v1.16b, v2.16b
0x0000000000b3de84: stp        q0, q1, [sp, #0x20]
0x0000000000b3de88: add        x0, x19, #0x1c8
0x0000000000b3de8c: bl         #0xa62290
0x0000000000b3de90: add        x0, x19, #0x1c8
0x0000000000b3de94: mov        x1, sp
0x0000000000b3de98: mov        w2, #0x40
0x0000000000b3de9c: bl         #0xa620c4
0x0000000000b3dea0: ldp        q0, q1, [sp]
0x0000000000b3dea4: movi       v2.16b, #0x6a
0x0000000000b3dea8: eor        v0.16b, v0.16b, v2.16b
0x0000000000b3deac: eor        v1.16b, v1.16b, v2.16b
0x0000000000b3deb0: stp        q0, q1, [sp]
0x0000000000b3deb4: ldp        q0, q1, [sp, #0x20]
0x0000000000b3deb8: eor        v0.16b, v0.16b, v2.16b
0x0000000000b3debc: eor        v1.16b, v1.16b, v2.16b
0x0000000000b3dec0: stp        q0, q1, [sp, #0x20]
0x0000000000b3dec4: add        x0, x19, #0x224
0x0000000000b3dec8: bl         #0xa62290
0x0000000000b3decc: add        x0, x19, #0x224
0x0000000000b3ded0: mov        x1, sp
0x0000000000b3ded4: mov        w2, #0x40
0x0000000000b3ded8: bl         #0xa620c4
0x0000000000b3dedc: mov        x0, sp
0x0000000000b3dee0: mov        w1, #0x40
0x0000000000b3dee4: bl         #0xa4ba40
0x0000000000b3dee8: ldur       x8, [x29, #-0x28]
0x0000000000b3deec: adrp       x9, #0xe68000
0x0000000000b3def0: ldr        x9, [x9, #0xe0]
0x0000000000b3def4: ldr        x9, [x9]
0x0000000000b3def8: cmp        x9, x8
0x0000000000b3defc: b.ne       #0xb3df14
0x0000000000b3df00: ldp        x29, x30, [sp, #0x70]
0x0000000000b3df04: ldp        x20, x19, [sp, #0x60]
0x0000000000b3df08: ldp        x22, x21, [sp, #0x50]
0x0000000000b3df0c: add        sp, sp, #0x80
0x0000000000b3df10: ret        
0x0000000000b3df14: bl         #0xc7ba98
