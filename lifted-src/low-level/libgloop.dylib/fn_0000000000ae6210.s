; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6210
0x0000000000ae6210: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae6214: stp        x29, x30, [sp, #0x10]
0x0000000000ae6218: add        x29, sp, #0x10
0x0000000000ae621c: mov        x20, x1
0x0000000000ae6220: mov        x19, x0
0x0000000000ae6224: adrp       x1, #0xc96000
0x0000000000ae6228: add        x1, x1, #0xc42
0x0000000000ae622c: mov        x0, x20
0x0000000000ae6230: bl         #0xa54744
0x0000000000ae6234: cbz        x0, #0xae6270
0x0000000000ae6238: ldr        w8, [x0, #8]
0x0000000000ae623c: cmp        w8, #5
0x0000000000ae6240: b.ne       #0xae6270
0x0000000000ae6244: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6248: mov        w9, #5
0x0000000000ae624c: bics       wzr, w9, w8
0x0000000000ae6250: b.ne       #0xae62b8
0x0000000000ae6254: ldr        x8, [x0, #0x18]
0x0000000000ae6258: cmp        x8, #0x10
0x0000000000ae625c: b.ne       #0xae62b8
0x0000000000ae6260: add        x1, x19, #0x88
0x0000000000ae6264: mov        w2, #0x10
0x0000000000ae6268: bl         #0xa56140
0x0000000000ae626c: cbz        w0, #0xae62b8
0x0000000000ae6270: adrp       x1, #0xc97000
0x0000000000ae6274: add        x1, x1, #0x9ae
0x0000000000ae6278: mov        x0, x20
0x0000000000ae627c: bl         #0xa54744
0x0000000000ae6280: cbz        x0, #0xae6290
0x0000000000ae6284: mov        w1, #0x10
0x0000000000ae6288: bl         #0xa55a7c
0x0000000000ae628c: cbz        w0, #0xae62c0
0x0000000000ae6290: adrp       x1, #0xc96000
0x0000000000ae6294: add        x1, x1, #0xbd1
0x0000000000ae6298: mov        x0, x20
0x0000000000ae629c: bl         #0xa54744
0x0000000000ae62a0: cbz        x0, #0xae62b0
0x0000000000ae62a4: ldr        x1, [x19, #0x30]
0x0000000000ae62a8: bl         #0xa55a7c
0x0000000000ae62ac: cbz        w0, #0xae62c8
0x0000000000ae62b0: mov        w0, #1
0x0000000000ae62b4: b          #0xae62fc
0x0000000000ae62b8: mov        w19, #0xb9
0x0000000000ae62bc: b          #0xae62cc
0x0000000000ae62c0: mov        w19, #0xbf
0x0000000000ae62c4: b          #0xae62cc
0x0000000000ae62c8: mov        w19, #0xc4
0x0000000000ae62cc: bl         #0xa1b448
0x0000000000ae62d0: adrp       x0, #0xcb2000
0x0000000000ae62d4: add        x0, x0, #0x36d
0x0000000000ae62d8: adrp       x2, #0xcb2000
0x0000000000ae62dc: add        x2, x2, #0x3d2
0x0000000000ae62e0: mov        x1, x19
0x0000000000ae62e4: bl         #0xa1b53c
0x0000000000ae62e8: mov        w0, #0x39
0x0000000000ae62ec: mov        w1, #0x68
0x0000000000ae62f0: mov        x2, #0
0x0000000000ae62f4: bl         #0xa1b63c
0x0000000000ae62f8: mov        w0, #0
0x0000000000ae62fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6300: ldp        x20, x19, [sp], #0x20
0x0000000000ae6304: ret        
