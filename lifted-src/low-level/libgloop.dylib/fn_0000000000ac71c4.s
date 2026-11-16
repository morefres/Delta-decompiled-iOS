; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac71c4
0x0000000000ac71c4: sub        sp, sp, #0x40
0x0000000000ac71c8: stp        x22, x21, [sp, #0x10]
0x0000000000ac71cc: stp        x20, x19, [sp, #0x20]
0x0000000000ac71d0: stp        x29, x30, [sp, #0x30]
0x0000000000ac71d4: add        x29, sp, #0x30
0x0000000000ac71d8: mov        x19, x2
0x0000000000ac71dc: mov        x20, x1
0x0000000000ac71e0: str        x2, [sp, #8]
0x0000000000ac71e4: ldr        x1, [x1]
0x0000000000ac71e8: cbz        x1, #0xac723c
0x0000000000ac71ec: mov        x0, #0
0x0000000000ac71f0: bl         #0xad1c6c
0x0000000000ac71f4: cbz        x0, #0xac72a4
0x0000000000ac71f8: mov        x21, x0
0x0000000000ac71fc: ldr        x8, [x20, #8]
0x0000000000ac7200: adrp       x0, #0xcaa000
0x0000000000ac7204: add        x0, x0, #0x47e
0x0000000000ac7208: cbnz       x8, #0xac7218
0x0000000000ac720c: ldr        x8, [x20, #0x10]
0x0000000000ac7210: cmp        x8, #0
0x0000000000ac7214: csel       x0, xzr, x0, eq
0x0000000000ac7218: add        x2, sp, #8
0x0000000000ac721c: mov        x1, x21
0x0000000000ac7220: bl         #0xad3b44
0x0000000000ac7224: cbz        w0, #0xac72dc
0x0000000000ac7228: adrp       x1, #0xcaa000
0x0000000000ac722c: add        x1, x1, #0x484
0x0000000000ac7230: mov        x0, x21
0x0000000000ac7234: mov        w2, #0x3a
0x0000000000ac7238: bl         #0xa50e64
0x0000000000ac723c: ldr        x1, [x20, #8]
0x0000000000ac7240: cbz        x1, #0xac7258
0x0000000000ac7244: ldr        x2, [sp, #8]
0x0000000000ac7248: mov        x0, #0
0x0000000000ac724c: bl         #0xad07b8
0x0000000000ac7250: cbz        x0, #0xac730c
0x0000000000ac7254: str        x0, [sp, #8]
0x0000000000ac7258: ldr        x1, [x20, #0x10]
0x0000000000ac725c: cbz        x1, #0xac729c
0x0000000000ac7260: mov        x0, #0
0x0000000000ac7264: bl         #0xad1c6c
0x0000000000ac7268: cbz        x0, #0xac7338
0x0000000000ac726c: mov        x20, x0
0x0000000000ac7270: adrp       x0, #0xca7000
0x0000000000ac7274: add        x0, x0, #0x12d
0x0000000000ac7278: add        x2, sp, #8
0x0000000000ac727c: mov        x1, x20
0x0000000000ac7280: bl         #0xad3b44
0x0000000000ac7284: adrp       x1, #0xcaa000
0x0000000000ac7288: add        x1, x1, #0x484
0x0000000000ac728c: cbz        w0, #0xac7398
0x0000000000ac7290: mov        x0, x20
0x0000000000ac7294: mov        w2, #0x4e
0x0000000000ac7298: bl         #0xa50e64
0x0000000000ac729c: ldr        x0, [sp, #8]
0x0000000000ac72a0: b          #0xac7384
0x0000000000ac72a4: bl         #0xa1b448
0x0000000000ac72a8: adrp       x0, #0xcaa000
0x0000000000ac72ac: add        x0, x0, #0x484
0x0000000000ac72b0: adrp       x2, #0xcaa000
0x0000000000ac72b4: add        x2, x2, #0x49a
0x0000000000ac72b8: mov        w1, #0x31
0x0000000000ac72bc: bl         #0xa1b53c
0x0000000000ac72c0: mov        w8, #0xb
0x0000000000ac72c4: movk       w8, #8, lsl #16
0x0000000000ac72c8: add        w1, w8, #2
0x0000000000ac72cc: mov        w0, #0x22
0x0000000000ac72d0: mov        x2, #0
0x0000000000ac72d4: bl         #0xa1b63c
0x0000000000ac72d8: b          #0xac7380
0x0000000000ac72dc: adrp       x20, #0xcaa000
0x0000000000ac72e0: add        x20, x20, #0x484
0x0000000000ac72e4: mov        x0, x21
0x0000000000ac72e8: mov        x1, x20
0x0000000000ac72ec: mov        w2, #0x36
0x0000000000ac72f0: bl         #0xa50e64
0x0000000000ac72f4: bl         #0xa1b448
0x0000000000ac72f8: adrp       x2, #0xcaa000
0x0000000000ac72fc: add        x2, x2, #0x49a
0x0000000000ac7300: mov        x0, x20
0x0000000000ac7304: mov        w1, #0x37
0x0000000000ac7308: b          #0xac7324
0x0000000000ac730c: bl         #0xa1b448
0x0000000000ac7310: adrp       x0, #0xcaa000
0x0000000000ac7314: add        x0, x0, #0x484
0x0000000000ac7318: adrp       x2, #0xcaa000
0x0000000000ac731c: add        x2, x2, #0x49a
0x0000000000ac7320: mov        w1, #0x3f
0x0000000000ac7324: bl         #0xa1b53c
0x0000000000ac7328: mov        w0, #0x22
0x0000000000ac732c: mov        w1, #0xb
0x0000000000ac7330: movk       w1, #8, lsl #16
0x0000000000ac7334: b          #0xac7364
0x0000000000ac7338: bl         #0xa1b448
0x0000000000ac733c: adrp       x0, #0xcaa000
0x0000000000ac7340: add        x0, x0, #0x484
0x0000000000ac7344: adrp       x2, #0xcaa000
0x0000000000ac7348: add        x2, x2, #0x49a
0x0000000000ac734c: mov        w1, #0x47
0x0000000000ac7350: bl         #0xa1b53c
0x0000000000ac7354: mov        w8, #0xb
0x0000000000ac7358: movk       w8, #8, lsl #16
0x0000000000ac735c: add        w1, w8, #2
0x0000000000ac7360: mov        w0, #0x22
0x0000000000ac7364: mov        x2, #0
0x0000000000ac7368: bl         #0xa1b63c
0x0000000000ac736c: cbnz       x19, #0xac7380
0x0000000000ac7370: ldr        x0, [sp, #8]
0x0000000000ac7374: adrp       x1, #0xad3000
0x0000000000ac7378: add        x1, x1, #0xd1c
0x0000000000ac737c: bl         #0xabb4d8
0x0000000000ac7380: mov        x0, #0
0x0000000000ac7384: ldp        x29, x30, [sp, #0x30]
0x0000000000ac7388: ldp        x20, x19, [sp, #0x20]
0x0000000000ac738c: ldp        x22, x21, [sp, #0x10]
0x0000000000ac7390: add        sp, sp, #0x40
0x0000000000ac7394: ret        
0x0000000000ac7398: mov        x0, x20
0x0000000000ac739c: mov        w2, #0x4b
0x0000000000ac73a0: bl         #0xa50e64
0x0000000000ac73a4: cbnz       x19, #0xac7380
0x0000000000ac73a8: b          #0xac7370
