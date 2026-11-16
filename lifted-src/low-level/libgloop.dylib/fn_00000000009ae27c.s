; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae27c
0x00000000009ae27c: stp        x26, x25, [sp, #-0x50]!
0x00000000009ae280: stp        x24, x23, [sp, #0x10]
0x00000000009ae284: stp        x22, x21, [sp, #0x20]
0x00000000009ae288: stp        x20, x19, [sp, #0x30]
0x00000000009ae28c: stp        x29, x30, [sp, #0x40]
0x00000000009ae290: add        x29, sp, #0x40
0x00000000009ae294: ldr        w8, [x0]
0x00000000009ae298: cmp        w8, #0x10
0x00000000009ae29c: b.ne       #0x9ae31c
0x00000000009ae2a0: ldr        x8, [x0, #8]
0x00000000009ae2a4: cbz        x8, #0x9ae31c
0x00000000009ae2a8: mov        x20, x2
0x00000000009ae2ac: mov        x24, x1
0x00000000009ae2b0: mov        x23, x3
0x00000000009ae2b4: adrp       x8, #0xe96000
0x00000000009ae2b8: add        x8, x8, #0x918
0x00000000009ae2bc: mov        x1, x0
0x00000000009ae2c0: mov        x0, x8
0x00000000009ae2c4: bl         #0x9aa0a0
0x00000000009ae2c8: mov        x19, x0
0x00000000009ae2cc: cbz        x0, #0x9ae320
0x00000000009ae2d0: ldr        x22, [x19, #8]
0x00000000009ae2d4: ldrsw      x25, [x19]
0x00000000009ae2d8: mov        x0, x22
0x00000000009ae2dc: bl         #0x9ac6e8
0x00000000009ae2e0: mov        x21, x0
0x00000000009ae2e4: cbz        x24, #0x9ae2ec
0x00000000009ae2e8: str        x25, [x24]
0x00000000009ae2ec: cbz        x20, #0x9ae310
0x00000000009ae2f0: cmp        w21, w23
0x00000000009ae2f4: csel       w23, w21, w23, lt
0x00000000009ae2f8: mov        x0, x22
0x00000000009ae2fc: bl         #0xc4c68
0x00000000009ae300: mov        x1, x0
0x00000000009ae304: sxtw       x2, w23
0x00000000009ae308: mov        x0, x20
0x00000000009ae30c: bl         #0xc7bf0c
0x00000000009ae310: cmn        w21, #1
0x00000000009ae314: b.ne       #0x9ae350
0x00000000009ae318: b          #0x9ae320
0x00000000009ae31c: mov        x19, #0
0x00000000009ae320: bl         #0xa1b448
0x00000000009ae324: adrp       x0, #0xc8d000
0x00000000009ae328: add        x0, x0, #0xb73
0x00000000009ae32c: adrp       x2, #0xc8d000
0x00000000009ae330: add        x2, x2, #0xba4
0x00000000009ae334: mov        w1, #0x8d
0x00000000009ae338: bl         #0xa1b53c
0x00000000009ae33c: mov        w0, #0xd
0x00000000009ae340: mov        w1, #0x6d
0x00000000009ae344: mov        x2, #0
0x00000000009ae348: bl         #0xa1b63c
0x00000000009ae34c: mov        w21, #-1
0x00000000009ae350: adrp       x1, #0xe96000
0x00000000009ae354: add        x1, x1, #0x918
0x00000000009ae358: mov        x0, x19
0x00000000009ae35c: bl         #0x9b24e0
0x00000000009ae360: mov        x0, x21
0x00000000009ae364: ldp        x29, x30, [sp, #0x40]
0x00000000009ae368: ldp        x20, x19, [sp, #0x30]
0x00000000009ae36c: ldp        x22, x21, [sp, #0x20]
0x00000000009ae370: ldp        x24, x23, [sp, #0x10]
0x00000000009ae374: ldp        x26, x25, [sp], #0x50
0x00000000009ae378: ret        
