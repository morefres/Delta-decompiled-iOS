; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa7284
0x0000000000aa7284: cbz        x2, #0xaa7364
0x0000000000aa7288: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa728c: stp        x22, x21, [sp, #0x10]
0x0000000000aa7290: stp        x20, x19, [sp, #0x20]
0x0000000000aa7294: stp        x29, x30, [sp, #0x30]
0x0000000000aa7298: add        x29, sp, #0x30
0x0000000000aa729c: mov        x20, x2
0x0000000000aa72a0: mov        x19, x0
0x0000000000aa72a4: add        x21, x0, #0x50
0x0000000000aa72a8: ldp        x8, x9, [x0, #0x40]
0x0000000000aa72ac: adds       x8, x8, x2, lsl #3
0x0000000000aa72b0: lsr        x10, x2, #0x3d
0x0000000000aa72b4: adc        x9, x10, x9
0x0000000000aa72b8: stp        x8, x9, [x0, #0x40]
0x0000000000aa72bc: ldr        w8, [x0, #0xd0]
0x0000000000aa72c0: cbz        w8, #0xaa731c
0x0000000000aa72c4: mov        w9, #0x80
0x0000000000aa72c8: sub        x22, x9, x8
0x0000000000aa72cc: subs       x23, x20, x22
0x0000000000aa72d0: b.hs       #0xaa72ec
0x0000000000aa72d4: add        x0, x21, x8
0x0000000000aa72d8: mov        x2, x20
0x0000000000aa72dc: bl         #0xc7bf0c
0x0000000000aa72e0: ldr        w8, [x19, #0xd0]
0x0000000000aa72e4: add        w20, w8, w20
0x0000000000aa72e8: b          #0xaa7350
0x0000000000aa72ec: add        x0, x21, x8
0x0000000000aa72f0: mov        x20, x1
0x0000000000aa72f4: mov        x2, x22
0x0000000000aa72f8: bl         #0xc7bf0c
0x0000000000aa72fc: str        wzr, [x19, #0xd0]
0x0000000000aa7300: add        x20, x20, x22
0x0000000000aa7304: mov        x0, x19
0x0000000000aa7308: mov        x1, x21
0x0000000000aa730c: mov        w2, #1
0x0000000000aa7310: bl         #0xaa58c0
0x0000000000aa7314: mov        x1, x20
0x0000000000aa7318: mov        x20, x23
0x0000000000aa731c: cmp        x20, #0x80
0x0000000000aa7320: b.lo       #0xaa7340
0x0000000000aa7324: lsr        x2, x20, #7
0x0000000000aa7328: mov        x0, x19
0x0000000000aa732c: mov        x22, x1
0x0000000000aa7330: bl         #0xaa58c0
0x0000000000aa7334: add        x8, x22, x20
0x0000000000aa7338: and        x20, x20, #0x7f
0x0000000000aa733c: sub        x1, x8, x20
0x0000000000aa7340: cbz        x20, #0xaa7354
0x0000000000aa7344: mov        x0, x21
0x0000000000aa7348: mov        x2, x20
0x0000000000aa734c: bl         #0xc7bf0c
0x0000000000aa7350: str        w20, [x19, #0xd0]
0x0000000000aa7354: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7358: ldp        x20, x19, [sp, #0x20]
0x0000000000aa735c: ldp        x22, x21, [sp, #0x10]
0x0000000000aa7360: ldp        x24, x23, [sp], #0x40
0x0000000000aa7364: mov        w0, #1
0x0000000000aa7368: ret        
