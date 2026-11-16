; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9a220
0x0000000000a9a220: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9a224: stp        x20, x19, [sp, #0x10]
0x0000000000a9a228: stp        x29, x30, [sp, #0x20]
0x0000000000a9a22c: add        x29, sp, #0x20
0x0000000000a9a230: sub        w8, w1, #0xb
0x0000000000a9a234: cmp        w8, w3
0x0000000000a9a238: b.ge       #0xa9a270
0x0000000000a9a23c: bl         #0xa1b448
0x0000000000a9a240: adrp       x0, #0xca8000
0x0000000000a9a244: add        x0, x0, #0x94a
0x0000000000a9a248: adrp       x2, #0xca8000
0x0000000000a9a24c: add        x2, x2, #0x95f
0x0000000000a9a250: mov        w1, #0x26
0x0000000000a9a254: bl         #0xa1b53c
0x0000000000a9a258: mov        w0, #4
0x0000000000a9a25c: mov        w1, #0x6e
0x0000000000a9a260: mov        x2, #0
0x0000000000a9a264: bl         #0xa1b63c
0x0000000000a9a268: mov        w0, #0
0x0000000000a9a26c: b          #0xa9a2b4
0x0000000000a9a270: mov        x19, x2
0x0000000000a9a274: mov        w8, #0x100
0x0000000000a9a278: strh       w8, [x0], #2
0x0000000000a9a27c: sub        w8, w1, w3
0x0000000000a9a280: sub        w8, w8, #3
0x0000000000a9a284: sxtw       x20, w8
0x0000000000a9a288: mov        x21, x0
0x0000000000a9a28c: mov        w1, #0xff
0x0000000000a9a290: mov        x2, x20
0x0000000000a9a294: mov        x22, x3
0x0000000000a9a298: bl         #0xc7bf24
0x0000000000a9a29c: add        x0, x21, x20
0x0000000000a9a2a0: strb       wzr, [x0], #1
0x0000000000a9a2a4: mov        w2, w22
0x0000000000a9a2a8: mov        x1, x19
0x0000000000a9a2ac: bl         #0xc7bf0c
0x0000000000a9a2b0: mov        w0, #1
0x0000000000a9a2b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a2b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a2bc: ldp        x22, x21, [sp], #0x30
0x0000000000a9a2c0: ret        
