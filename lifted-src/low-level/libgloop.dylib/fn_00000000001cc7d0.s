; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc7d0
0x00000000001cc7d0: sub        sp, sp, #0x50
0x00000000001cc7d4: stp        x22, x21, [sp, #0x20]
0x00000000001cc7d8: stp        x20, x19, [sp, #0x30]
0x00000000001cc7dc: stp        x29, x30, [sp, #0x40]
0x00000000001cc7e0: add        x29, sp, #0x40
0x00000000001cc7e4: mov        x20, x0
0x00000000001cc7e8: mov        x19, x8
0x00000000001cc7ec: mov        x8, sp
0x00000000001cc7f0: str        x8, [sp, #8]
0x00000000001cc7f4: add        x8, sp, #8
0x00000000001cc7f8: str        x8, [sp]
0x00000000001cc7fc: ldr        x8, [x1]
0x00000000001cc800: ldr        x9, [x2]
0x00000000001cc804: stp        x8, x9, [sp, #0x10]
0x00000000001cc808: add        x1, sp, #0x10
0x00000000001cc80c: bl         #0xf09b4
0x00000000001cc810: cmp        w1, #1
0x00000000001cc814: mov        w8, #0x20
0x00000000001cc818: mov        w9, #0x10
0x00000000001cc81c: csel       x8, x9, x8, eq
0x00000000001cc820: cmp        w1, #2
0x00000000001cc824: mov        w9, #8
0x00000000001cc828: csel       x8, x9, x8, eq
0x00000000001cc82c: cmp        w1, #3
0x00000000001cc830: csel       x8, xzr, x8, eq
0x00000000001cc834: cmp        w1, #0
0x00000000001cc838: mov        w9, #0x18
0x00000000001cc83c: csel       x8, x9, x8, eq
0x00000000001cc840: adrp       x9, #0xe7f000
0x00000000001cc844: add        x9, x9, #0x2c8
0x00000000001cc848: ldr        x8, [x9, x8]
0x00000000001cc84c: br         x8
0x00000000001cc850: mov        x21, x0
0x00000000001cc854: mov        x0, x20
0x00000000001cc858: mov        x22, x1
0x00000000001cc85c: bl         #0xd6a1c
0x00000000001cc860: mov        x1, x22
0x00000000001cc864: mov        x0, x21
0x00000000001cc868: b          #0x1cc878
0x00000000001cc86c: ldr        x8, [x20, #8]
0x00000000001cc870: ldr        q0, [sp, #0x10]
0x00000000001cc874: str        q0, [x8, x0, lsl #4]
0x00000000001cc878: ldp        x8, x9, [x20, #8]
0x00000000001cc87c: add        x8, x8, x0, lsl #4
0x00000000001cc880: add        x9, x9, x0
0x00000000001cc884: cmp        w1, #1
0x00000000001cc888: cset       w10, ne
0x00000000001cc88c: stp        x8, x9, [x19]
0x00000000001cc890: strb       w10, [x19, #0x10]
0x00000000001cc894: ldp        x29, x30, [sp, #0x40]
0x00000000001cc898: ldp        x20, x19, [sp, #0x30]
0x00000000001cc89c: ldp        x22, x21, [sp, #0x20]
0x00000000001cc8a0: add        sp, sp, #0x50
0x00000000001cc8a4: ret        
