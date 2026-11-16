; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfd1cc
0x0000000000bfd1cc: sub        sp, sp, #0x60
0x0000000000bfd1d0: stp        x24, x23, [sp, #0x20]
0x0000000000bfd1d4: stp        x22, x21, [sp, #0x30]
0x0000000000bfd1d8: stp        x20, x19, [sp, #0x40]
0x0000000000bfd1dc: stp        x29, x30, [sp, #0x50]
0x0000000000bfd1e0: add        x29, sp, #0x50
0x0000000000bfd1e4: mov        x21, x3
0x0000000000bfd1e8: mov        x20, x2
0x0000000000bfd1ec: mov        x19, x0
0x0000000000bfd1f0: cmp        x1, #0x10, lsl #12
0x0000000000bfd1f4: mov        w8, #0x10000
0x0000000000bfd1f8: csel       x23, x1, x8, lo
0x0000000000bfd1fc: cbz        x1, #0xbfd260
0x0000000000bfd200: mov        x22, x1
0x0000000000bfd204: mov        x0, x23
0x0000000000bfd208: bl         #0xc7bee8
0x0000000000bfd20c: cbz        x0, #0xbfd2e8
0x0000000000bfd210: mov        x24, #0
0x0000000000bfd214: stp        x23, x0, [sp, #8]
0x0000000000bfd218: str        xzr, [sp, #0x18]
0x0000000000bfd21c: b          #0xbfd238
0x0000000000bfd220: add        x8, x24, #1
0x0000000000bfd224: strb       w23, [x0, x24]
0x0000000000bfd228: str        x8, [sp, #0x18]
0x0000000000bfd22c: mov        x24, x8
0x0000000000bfd230: cmp        x22, x8
0x0000000000bfd234: b.eq       #0xbfd2b0
0x0000000000bfd238: cmp        x21, x24
0x0000000000bfd23c: b.eq       #0xbfd270
0x0000000000bfd240: ldrb       w23, [x20, x24]
0x0000000000bfd244: ldr        x8, [sp, #8]
0x0000000000bfd248: cmp        x24, x8
0x0000000000bfd24c: b.ne       #0xbfd220
0x0000000000bfd250: add        x0, sp, #8
0x0000000000bfd254: bl         #0xc6bb18
0x0000000000bfd258: ldr        x0, [sp, #0x10]
0x0000000000bfd25c: b          #0xbfd220
0x0000000000bfd260: mov        w8, #1
0x0000000000bfd264: stp        xzr, x8, [sp, #8]
0x0000000000bfd268: str        xzr, [sp, #0x18]
0x0000000000bfd26c: b          #0xbfd2b8
0x0000000000bfd270: add        x8, x20, x24
0x0000000000bfd274: stp        x8, xzr, [x19, #0x10]
0x0000000000bfd278: mov        w8, #0x17
0x0000000000bfd27c: strb       w8, [x19, #0x20]
0x0000000000bfd280: mov        w8, #1
0x0000000000bfd284: dup        v0.2d, x8
0x0000000000bfd288: str        q0, [x19]
0x0000000000bfd28c: ldr        x8, [sp, #8]
0x0000000000bfd290: cbz        x8, #0xbfd2d0
0x0000000000bfd294: ldr        x0, [sp, #0x10]
0x0000000000bfd298: ldp        x29, x30, [sp, #0x50]
0x0000000000bfd29c: ldp        x20, x19, [sp, #0x40]
0x0000000000bfd2a0: ldp        x22, x21, [sp, #0x30]
0x0000000000bfd2a4: ldp        x24, x23, [sp, #0x20]
0x0000000000bfd2a8: add        sp, sp, #0x60
0x0000000000bfd2ac: b          #0xc7bd38
0x0000000000bfd2b0: sub        x21, x21, x8
0x0000000000bfd2b4: add        x20, x20, x8
0x0000000000bfd2b8: ldur       q0, [sp, #8]
0x0000000000bfd2bc: stur       q0, [x19, #0x18]
0x0000000000bfd2c0: ldr        x8, [sp, #0x18]
0x0000000000bfd2c4: str        x8, [x19, #0x28]
0x0000000000bfd2c8: stp        x20, x21, [x19, #8]
0x0000000000bfd2cc: str        xzr, [x19]
0x0000000000bfd2d0: ldp        x29, x30, [sp, #0x50]
0x0000000000bfd2d4: ldp        x20, x19, [sp, #0x40]
0x0000000000bfd2d8: ldp        x22, x21, [sp, #0x30]
0x0000000000bfd2dc: ldp        x24, x23, [sp, #0x20]
0x0000000000bfd2e0: add        sp, sp, #0x60
0x0000000000bfd2e4: ret        
0x0000000000bfd2e8: mov        w0, #1
0x0000000000bfd2ec: mov        x1, x23
0x0000000000bfd2f0: bl         #0xc6b9e0
0x0000000000bfd2f4: mov        x19, x0
0x0000000000bfd2f8: ldr        x8, [sp, #8]
0x0000000000bfd2fc: cbz        x8, #0xbfd308
0x0000000000bfd300: ldr        x0, [sp, #0x10]
0x0000000000bfd304: bl         #0xc7bd38
0x0000000000bfd308: mov        x0, x19
0x0000000000bfd30c: bl         #0xc7b4c8
