; instruction-faithful ARM64 fallback for RobloxLib::function_4ab61c0
0x0000000004ab61c0: cmp        x2, #0
0x0000000004ab61c4: ccmn       x1, #1, #0, ne
0x0000000004ab61c8: mov        w9, #0x201
0x0000000004ab61cc: csel       x9, x9, x1, eq
0x0000000004ab61d0: cmp        w3, #2
0x0000000004ab61d4: csel       x9, x1, x9, ne
0x0000000004ab61d8: cmp        w3, #1
0x0000000004ab61dc: csel       x10, xzr, x2, eq
0x0000000004ab61e0: csel       x11, x1, x9, eq
0x0000000004ab61e4: orr        x9, x11, x10
0x0000000004ab61e8: lsr        x9, x9, #0x1e
0x0000000004ab61ec: cbnz       x9, #0x4ab6224
0x0000000004ab61f0: add        x9, x11, x10
0x0000000004ab61f4: sub        w12, w9, #1
0x0000000004ab61f8: clz        w12, w12
0x0000000004ab61fc: eor        w12, w12, #0x1f
0x0000000004ab6200: cmp        x9, #0x40
0x0000000004ab6204: mov        w9, #6
0x0000000004ab6208: csinc      w12, w9, w12, lo
0x0000000004ab620c: ldr        w9, [x0]
0x0000000004ab6210: cmp        w9, w12
0x0000000004ab6214: b.ls       #0x4ab6230
0x0000000004ab6218: str        w12, [x0]
0x0000000004ab621c: mov        x9, x12
0x0000000004ab6220: b          #0x4ab6230
0x0000000004ab6224: ldr        w9, [x0]
0x0000000004ab6228: cmn        x11, #1
0x0000000004ab622c: b.eq       #0x4ab62a4
0x0000000004ab6230: mov        w12, #1
0x0000000004ab6234: lsl        x12, x12, x9
0x0000000004ab6238: add        x13, x12, x10
0x0000000004ab623c: add        x11, x11, x10
0x0000000004ab6240: mov        w14, #0x1f
0x0000000004ab6244: lsr        x15, x13, #0x1f
0x0000000004ab6248: sub        w13, w13, #1
0x0000000004ab624c: clz        w13, w13
0x0000000004ab6250: eor        w13, w13, #0x1f
0x0000000004ab6254: cmp        x15, #0
0x0000000004ab6258: csinc      w13, w14, w13, ne
0x0000000004ab625c: cmp        x12, x11
0x0000000004ab6260: csel       w11, w9, w13, hs
0x0000000004ab6264: cmp        x10, #0
0x0000000004ab6268: csel       w10, w9, w11, eq
0x0000000004ab626c: ldr        w11, [x0, #0x18]
0x0000000004ab6270: cmp        w11, #5
0x0000000004ab6274: cset       w12, hi
0x0000000004ab6278: ldp        w11, w14, [x0, #4]
0x0000000004ab627c: sub        w12, w11, w12
0x0000000004ab6280: add        w13, w10, #1
0x0000000004ab6284: cmp        w14, w13
0x0000000004ab6288: b.ls       #0x4ab6290
0x0000000004ab628c: str        w13, [x0, #8]
0x0000000004ab6290: cmp        w12, w10
0x0000000004ab6294: b.ls       #0x4ab62a4
0x0000000004ab6298: add        w10, w11, w10
0x0000000004ab629c: sub        w10, w10, w12
0x0000000004ab62a0: str        w10, [x0, #4]
0x0000000004ab62a4: cmp        w9, #9
0x0000000004ab62a8: b.hi       #0x4ab62b4
0x0000000004ab62ac: mov        w9, #0xa
0x0000000004ab62b0: str        w9, [x0]
0x0000000004ab62b4: ldr        q0, [x0]
0x0000000004ab62b8: str        q0, [x8]
0x0000000004ab62bc: ldur       q0, [x0, #0xc]
0x0000000004ab62c0: stur       q0, [x8, #0xc]
0x0000000004ab62c4: ret        
