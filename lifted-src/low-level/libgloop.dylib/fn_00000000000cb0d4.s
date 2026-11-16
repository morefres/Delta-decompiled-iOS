; instruction-faithful ARM64 fallback for libgloop.dylib::function_cb0d4
0x00000000000cb0d4: sub        sp, sp, #0x70
0x00000000000cb0d8: stp        x28, x27, [sp, #0x10]
0x00000000000cb0dc: stp        x26, x25, [sp, #0x20]
0x00000000000cb0e0: stp        x24, x23, [sp, #0x30]
0x00000000000cb0e4: stp        x22, x21, [sp, #0x40]
0x00000000000cb0e8: stp        x20, x19, [sp, #0x50]
0x00000000000cb0ec: stp        x29, x30, [sp, #0x60]
0x00000000000cb0f0: add        x29, sp, #0x60
0x00000000000cb0f4: mov        x8, x2
0x00000000000cb0f8: mov        x9, sp
0x00000000000cb0fc: str        x9, [sp, #8]
0x00000000000cb100: add        x9, sp, #8
0x00000000000cb104: str        x9, [sp]
0x00000000000cb108: ldp        x2, x9, [x3]
0x00000000000cb10c: add        x20, x9, x2
0x00000000000cb110: sub        x9, x1, x0
0x00000000000cb114: cmp        x20, x9
0x00000000000cb118: b.ls       #0xcb124
0x00000000000cb11c: mov        x0, #-0x46
0x00000000000cb120: b          #0xcb1f8
0x00000000000cb124: ldr        x1, [x4]
0x00000000000cb128: sub        x9, x5, x1
0x00000000000cb12c: cmp        x2, x9
0x00000000000cb130: b.ls       #0xcb13c
0x00000000000cb134: mov        x0, #-0x14
0x00000000000cb138: b          #0xcb1f8
0x00000000000cb13c: add        x24, x1, x2
0x00000000000cb140: ldr        x9, [x3, #0x10]
0x00000000000cb144: cmp        x1, x0
0x00000000000cb148: b.hs       #0xcb154
0x00000000000cb14c: cmp        x24, x0
0x00000000000cb150: b.hi       #0xcb11c
0x00000000000cb154: mov        x25, x7
0x00000000000cb158: mov        x21, x8
0x00000000000cb15c: add        x19, x0, x2
0x00000000000cb160: sub        x23, x19, x9
0x00000000000cb164: mov        x22, x6
0x00000000000cb168: mov        x26, x3
0x00000000000cb16c: mov        x27, x4
0x00000000000cb170: bl         #0xc62d0
0x00000000000cb174: mov        x8, x26
0x00000000000cb178: str        x24, [x27]
0x00000000000cb17c: ldr        x10, [x26, #0x10]
0x00000000000cb180: sub        x11, x19, x22
0x00000000000cb184: cmp        x10, x11
0x00000000000cb188: b.ls       #0xcb1dc
0x00000000000cb18c: sub        x11, x19, x25
0x00000000000cb190: cmp        x10, x11
0x00000000000cb194: b.hi       #0xcb134
0x00000000000cb198: ldr        x10, [x29, #0x10]
0x00000000000cb19c: sub        x23, x23, x22
0x00000000000cb1a0: add        x1, x10, x23
0x00000000000cb1a4: ldr        x2, [x8, #8]
0x00000000000cb1a8: add        x9, x1, x2
0x00000000000cb1ac: cmp        x9, x10
0x00000000000cb1b0: b.ls       #0xcb218
0x00000000000cb1b4: neg        x2, x23
0x00000000000cb1b8: mov        x0, x19
0x00000000000cb1bc: mov        x24, x8
0x00000000000cb1c0: bl         #0xc7bf18
0x00000000000cb1c4: mov        x2, x22
0x00000000000cb1c8: sub        x19, x19, x23
0x00000000000cb1cc: ldr        x8, [x24, #8]
0x00000000000cb1d0: add        x3, x8, x23
0x00000000000cb1d4: str        x3, [x24, #8]
0x00000000000cb1d8: b          #0xcb1e4
0x00000000000cb1dc: ldr        x3, [x8, #8]
0x00000000000cb1e0: mov        x2, x23
0x00000000000cb1e4: mov        x1, x21
0x00000000000cb1e8: mov        x0, x19
0x00000000000cb1ec: mov        w4, #1
0x00000000000cb1f0: bl         #0xcad84
0x00000000000cb1f4: mov        x0, x20
0x00000000000cb1f8: ldp        x29, x30, [sp, #0x60]
0x00000000000cb1fc: ldp        x20, x19, [sp, #0x50]
0x00000000000cb200: ldp        x22, x21, [sp, #0x40]
0x00000000000cb204: ldp        x24, x23, [sp, #0x30]
0x00000000000cb208: ldp        x26, x25, [sp, #0x20]
0x00000000000cb20c: ldp        x28, x27, [sp, #0x10]
0x00000000000cb210: add        sp, sp, #0x70
0x00000000000cb214: ret        
0x00000000000cb218: mov        x0, x19
0x00000000000cb21c: bl         #0xc7bf18
0x00000000000cb220: b          #0xcb1f4
