; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0c148
0x0000000000b0c148: sub        sp, sp, #0x40
0x0000000000b0c14c: stp        x22, x21, [sp, #0x10]
0x0000000000b0c150: stp        x20, x19, [sp, #0x20]
0x0000000000b0c154: stp        x29, x30, [sp, #0x30]
0x0000000000b0c158: add        x29, sp, #0x30
0x0000000000b0c15c: mov        x20, x1
0x0000000000b0c160: mov        x21, x0
0x0000000000b0c164: bl         #0xc4c68
0x0000000000b0c168: mov        x19, x0
0x0000000000b0c16c: mov        x0, x21
0x0000000000b0c170: bl         #0x9e699c
0x0000000000b0c174: cbz        x0, #0xb0c1a0
0x0000000000b0c178: cbz        x20, #0xb0c198
0x0000000000b0c17c: ldr        x1, [x19, #0x48]
0x0000000000b0c180: adrp       x2, #0xcb6000
0x0000000000b0c184: add        x2, x2, #0x30
0x0000000000b0c188: mov        w3, #0x11a
0x0000000000b0c18c: bl         #0xa52644
0x0000000000b0c190: str        x0, [x20]
0x0000000000b0c194: cbz        x0, #0xb0c1dc
0x0000000000b0c198: ldr        w0, [x19, #0x48]
0x0000000000b0c19c: b          #0xb0c1dc
0x0000000000b0c1a0: bl         #0xa1b448
0x0000000000b0c1a4: adrp       x0, #0xcb6000
0x0000000000b0c1a8: add        x0, x0, #0x30
0x0000000000b0c1ac: adrp       x2, #0xcb6000
0x0000000000b0c1b0: add        x2, x2, #0x107
0x0000000000b0c1b4: mov        w1, #0x115
0x0000000000b0c1b8: bl         #0xa1b53c
0x0000000000b0c1bc: ldr        x8, [x19]
0x0000000000b0c1c0: str        x8, [sp]
0x0000000000b0c1c4: adrp       x2, #0xcb6000
0x0000000000b0c1c8: add        x2, x2, #0x11e
0x0000000000b0c1cc: mov        w0, #0x39
0x0000000000b0c1d0: mov        w1, #0xdc
0x0000000000b0c1d4: bl         #0xa1b63c
0x0000000000b0c1d8: mov        w0, #0
0x0000000000b0c1dc: ldp        x29, x30, [sp, #0x30]
0x0000000000b0c1e0: ldp        x20, x19, [sp, #0x20]
0x0000000000b0c1e4: ldp        x22, x21, [sp, #0x10]
0x0000000000b0c1e8: add        sp, sp, #0x40
0x0000000000b0c1ec: ret        
