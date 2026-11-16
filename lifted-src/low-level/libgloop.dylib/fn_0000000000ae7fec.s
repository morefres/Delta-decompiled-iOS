; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7fec
0x0000000000ae7fec: cbz        x1, #0xae8060
0x0000000000ae7ff0: sub        sp, sp, #0x30
0x0000000000ae7ff4: stp        x20, x19, [sp, #0x10]
0x0000000000ae7ff8: stp        x29, x30, [sp, #0x20]
0x0000000000ae7ffc: add        x29, sp, #0x20
0x0000000000ae8000: mov        x19, x1
0x0000000000ae8004: ldr        x8, [x1]
0x0000000000ae8008: cbz        x8, #0xae8150
0x0000000000ae800c: mov        x20, x0
0x0000000000ae8010: adrp       x1, #0xc96000
0x0000000000ae8014: add        x1, x1, #0xc42
0x0000000000ae8018: mov        x0, x19
0x0000000000ae801c: bl         #0xa54744
0x0000000000ae8020: cbz        x0, #0xae80dc
0x0000000000ae8024: ldr        w8, [x0, #8]
0x0000000000ae8028: cmp        w8, #5
0x0000000000ae802c: b.ne       #0xae8068
0x0000000000ae8030: ldr        x1, [x0, #0x10]
0x0000000000ae8034: cbz        x1, #0xae8084
0x0000000000ae8038: ldrb       w9, [x20, #0x6c]
0x0000000000ae803c: tbnz       w9, #1, #0xae80ac
0x0000000000ae8040: mov        x8, x20
0x0000000000ae8044: ldr        x2, [x0, #0x18]
0x0000000000ae8048: ldr        x9, [x20, #0x368]
0x0000000000ae804c: cmp        x2, x9
0x0000000000ae8050: b.ne       #0xae81bc
0x0000000000ae8054: add        x0, x8, #0x380
0x0000000000ae8058: bl         #0xc7bf0c
0x0000000000ae805c: b          #0xae80dc
0x0000000000ae8060: mov        w0, #1
0x0000000000ae8064: ret        
0x0000000000ae8068: bl         #0xa1b448
0x0000000000ae806c: adrp       x0, #0xcb2000
0x0000000000ae8070: add        x0, x0, #0x494
0x0000000000ae8074: adrp       x2, #0xcb2000
0x0000000000ae8078: add        x2, x2, #0x509
0x0000000000ae807c: mov        w1, #0x16b
0x0000000000ae8080: b          #0xae8170
0x0000000000ae8084: ldr        x8, [x0, #0x18]
0x0000000000ae8088: cmp        x8, #0x11
0x0000000000ae808c: b.lo       #0xae80d8
0x0000000000ae8090: bl         #0xa1b448
0x0000000000ae8094: adrp       x0, #0xcb2000
0x0000000000ae8098: add        x0, x0, #0x494
0x0000000000ae809c: adrp       x2, #0xcb2000
0x0000000000ae80a0: add        x2, x2, #0x509
0x0000000000ae80a4: mov        w1, #0x171
0x0000000000ae80a8: b          #0xae81d4
0x0000000000ae80ac: bl         #0xa1b448
0x0000000000ae80b0: adrp       x0, #0xcb2000
0x0000000000ae80b4: add        x0, x0, #0x494
0x0000000000ae80b8: adrp       x2, #0xcb2000
0x0000000000ae80bc: add        x2, x2, #0x509
0x0000000000ae80c0: mov        w1, #0x177
0x0000000000ae80c4: bl         #0xa1b53c
0x0000000000ae80c8: mov        w0, #0x39
0x0000000000ae80cc: mov        w1, #0x106
0x0000000000ae80d0: movk       w1, #8, lsl #16
0x0000000000ae80d4: b          #0xae81e0
0x0000000000ae80d8: str        x8, [x20, #0x368]
0x0000000000ae80dc: adrp       x1, #0xc96000
0x0000000000ae80e0: add        x1, x1, #0xc12
0x0000000000ae80e4: mov        x0, x19
0x0000000000ae80e8: bl         #0xa54744
0x0000000000ae80ec: cbz        x0, #0xae8120
0x0000000000ae80f0: add        x1, sp, #8
0x0000000000ae80f4: bl         #0xa55a78
0x0000000000ae80f8: cbz        w0, #0xae8158
0x0000000000ae80fc: ldr        x8, [sp, #8]
0x0000000000ae8100: sub        x9, x8, #0x10
0x0000000000ae8104: cmn        x9, #0xf
0x0000000000ae8108: b.lo       #0xae81e8
0x0000000000ae810c: ldr        x9, [x20, #0x50]
0x0000000000ae8110: cmp        x9, x8
0x0000000000ae8114: b.eq       #0xae8120
0x0000000000ae8118: str        x8, [x20, #0x50]
0x0000000000ae811c: str        wzr, [x20, #0x360]
0x0000000000ae8120: adrp       x1, #0xc96000
0x0000000000ae8124: add        x1, x1, #0xbd1
0x0000000000ae8128: mov        x0, x19
0x0000000000ae812c: bl         #0xa54744
0x0000000000ae8130: cbz        x0, #0xae8150
0x0000000000ae8134: mov        x1, sp
0x0000000000ae8138: bl         #0xa55a78
0x0000000000ae813c: cbz        w0, #0xae8180
0x0000000000ae8140: ldr        x8, [x20, #0x48]
0x0000000000ae8144: ldr        x9, [sp]
0x0000000000ae8148: cmp        x8, x9
0x0000000000ae814c: b.ne       #0xae818c
0x0000000000ae8150: mov        w0, #1
0x0000000000ae8154: b          #0xae81ec
0x0000000000ae8158: bl         #0xa1b448
0x0000000000ae815c: adrp       x0, #0xcb2000
0x0000000000ae8160: add        x0, x0, #0x494
0x0000000000ae8164: adrp       x2, #0xcb2000
0x0000000000ae8168: add        x2, x2, #0x509
0x0000000000ae816c: mov        w1, #0x184
0x0000000000ae8170: bl         #0xa1b53c
0x0000000000ae8174: mov        w0, #0x39
0x0000000000ae8178: mov        w1, #0x67
0x0000000000ae817c: b          #0xae81e0
0x0000000000ae8180: mov        w19, #0x67
0x0000000000ae8184: mov        w20, #0x194
0x0000000000ae8188: b          #0xae8194
0x0000000000ae818c: mov        w19, #0x69
0x0000000000ae8190: mov        w20, #0x198
0x0000000000ae8194: bl         #0xa1b448
0x0000000000ae8198: adrp       x0, #0xcb2000
0x0000000000ae819c: add        x0, x0, #0x494
0x0000000000ae81a0: adrp       x2, #0xcb2000
0x0000000000ae81a4: add        x2, x2, #0x509
0x0000000000ae81a8: mov        x1, x20
0x0000000000ae81ac: bl         #0xa1b53c
0x0000000000ae81b0: mov        w0, #0x39
0x0000000000ae81b4: mov        x1, x19
0x0000000000ae81b8: b          #0xae81e0
0x0000000000ae81bc: bl         #0xa1b448
0x0000000000ae81c0: adrp       x0, #0xcb2000
0x0000000000ae81c4: add        x0, x0, #0x494
0x0000000000ae81c8: adrp       x2, #0xcb2000
0x0000000000ae81cc: add        x2, x2, #0x509
0x0000000000ae81d0: mov        w1, #0x17b
0x0000000000ae81d4: bl         #0xa1b53c
0x0000000000ae81d8: mov        w0, #0x39
0x0000000000ae81dc: mov        w1, #0x76
0x0000000000ae81e0: mov        x2, #0
0x0000000000ae81e4: bl         #0xa1b63c
0x0000000000ae81e8: mov        w0, #0
0x0000000000ae81ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ae81f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae81f4: add        sp, sp, #0x30
0x0000000000ae81f8: ret        
