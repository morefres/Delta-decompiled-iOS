; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae60dc
0x0000000000ae60dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae60e0: stp        x22, x21, [sp, #0x10]
0x0000000000ae60e4: stp        x20, x19, [sp, #0x20]
0x0000000000ae60e8: stp        x29, x30, [sp, #0x30]
0x0000000000ae60ec: add        x29, sp, #0x30
0x0000000000ae60f0: mov        x19, x5
0x0000000000ae60f4: mov        x21, x4
0x0000000000ae60f8: mov        x24, x3
0x0000000000ae60fc: mov        x20, x2
0x0000000000ae6100: mov        x22, x1
0x0000000000ae6104: mov        x23, x0
0x0000000000ae6108: bl         #0xa14560
0x0000000000ae610c: cbz        w0, #0xae617c
0x0000000000ae6110: cmp        x24, x19
0x0000000000ae6114: b.hs       #0xae614c
0x0000000000ae6118: bl         #0xa1b448
0x0000000000ae611c: adrp       x0, #0xcb2000
0x0000000000ae6120: add        x0, x0, #0x36d
0x0000000000ae6124: adrp       x2, #0xcb2000
0x0000000000ae6128: add        x2, x2, #0x3ba
0x0000000000ae612c: mov        w1, #0x94
0x0000000000ae6130: bl         #0xa1b53c
0x0000000000ae6134: mov        w0, #0x39
0x0000000000ae6138: mov        w1, #0x6a
0x0000000000ae613c: mov        x2, #0
0x0000000000ae6140: bl         #0xa1b63c
0x0000000000ae6144: mov        w0, #0
0x0000000000ae6148: b          #0xae617c
0x0000000000ae614c: ldr        x8, [x23, #8]
0x0000000000ae6150: ldr        x8, [x8, #8]
0x0000000000ae6154: mov        x0, x23
0x0000000000ae6158: mov        x1, x22
0x0000000000ae615c: mov        x2, x21
0x0000000000ae6160: mov        x3, x19
0x0000000000ae6164: blr        x8
0x0000000000ae6168: cbz        x20, #0xae6174
0x0000000000ae616c: cbz        w0, #0xae6174
0x0000000000ae6170: str        x19, [x20]
0x0000000000ae6174: cmp        w0, #0
0x0000000000ae6178: cset       w0, ne
0x0000000000ae617c: ldp        x29, x30, [sp, #0x30]
0x0000000000ae6180: ldp        x20, x19, [sp, #0x20]
0x0000000000ae6184: ldp        x22, x21, [sp, #0x10]
0x0000000000ae6188: ldp        x24, x23, [sp], #0x40
0x0000000000ae618c: ret        
