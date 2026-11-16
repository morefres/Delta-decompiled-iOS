; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a1e4
0x0000000004a2a1e4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a2a1e8: stp        x22, x21, [sp, #0x10]
0x0000000004a2a1ec: stp        x20, x19, [sp, #0x20]
0x0000000004a2a1f0: stp        x29, x30, [sp, #0x30]
0x0000000004a2a1f4: add        x29, sp, #0x30
0x0000000004a2a1f8: mov        x21, x2
0x0000000004a2a1fc: mov        x22, x1
0x0000000004a2a200: mov        x20, x0
0x0000000004a2a204: mov        x0, x2
0x0000000004a2a208: bl         #0x4a24af8
0x0000000004a2a20c: mov        x23, x0
0x0000000004a2a210: bl         #0x4a26920
0x0000000004a2a214: str        xzr, [x20]
0x0000000004a2a218: cbz        x0, #0x4a2a280
0x0000000004a2a21c: mov        x19, x0
0x0000000004a2a220: mov        x0, x22
0x0000000004a2a224: mov        w1, #1
0x0000000004a2a228: mov        x2, x23
0x0000000004a2a22c: mov        x3, x19
0x0000000004a2a230: bl         #0x4a26968
0x0000000004a2a234: mov        x24, x0
0x0000000004a2a238: cmp        w0, #1
0x0000000004a2a23c: b.ne       #0x4a2a2f4
0x0000000004a2a240: ldr        x8, [x22, #0x48]
0x0000000004a2a244: ldr        x2, [x19, #8]
0x0000000004a2a248: mov        x0, x22
0x0000000004a2a24c: mov        x1, x21
0x0000000004a2a250: blr        x8
0x0000000004a2a254: cbz        w0, #0x4a2a29c
0x0000000004a2a258: ldr        x1, [x19, #8]
0x0000000004a2a25c: mov        x0, x22
0x0000000004a2a260: mov        w2, #-1
0x0000000004a2a264: bl         #0x4a2a314
0x0000000004a2a268: cbz        w0, #0x4a2a29c
0x0000000004a2a26c: ldr        x8, [x19, #8]
0x0000000004a2a270: str        x8, [x20]
0x0000000004a2a274: str        wzr, [x19]
0x0000000004a2a278: mov        w24, #1
0x0000000004a2a27c: b          #0x4a2a2f4
0x0000000004a2a280: mov        w24, #-1
0x0000000004a2a284: mov        x0, x24
0x0000000004a2a288: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a28c: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a290: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a294: ldp        x24, x23, [sp], #0x40
0x0000000004a2a298: ret        
0x0000000004a2a29c: mov        x0, x22
0x0000000004a2a2a0: mov        x1, x23
0x0000000004a2a2a4: bl         #0x4a272a4
0x0000000004a2a2a8: cbz        x0, #0x4a2a2e0
0x0000000004a2a2ac: mov        x23, x0
0x0000000004a2a2b0: mov        x0, x22
0x0000000004a2a2b4: mov        w1, #0
0x0000000004a2a2b8: mov        x2, x23
0x0000000004a2a2bc: mov        x3, x21
0x0000000004a2a2c0: bl         #0x4a2a510
0x0000000004a2a2c4: str        x0, [x20]
0x0000000004a2a2c8: cbz        x0, #0x4a2a2e8
0x0000000004a2a2cc: bl         #0x4a286a0
0x0000000004a2a2d0: cmp        w0, #0
0x0000000004a2a2d4: mov        w8, #-1
0x0000000004a2a2d8: cneg       w24, w8, ne
0x0000000004a2a2dc: b          #0x4a2a2ec
0x0000000004a2a2e0: mov        w24, #-1
0x0000000004a2a2e4: b          #0x4a2a2f4
0x0000000004a2a2e8: mov        w24, #0
0x0000000004a2a2ec: mov        x0, x23
0x0000000004a2a2f0: bl         #0x4a08e24
0x0000000004a2a2f4: mov        x0, x19
0x0000000004a2a2f8: bl         #0x4a2664c
0x0000000004a2a2fc: mov        x0, x24
0x0000000004a2a300: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a304: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a308: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a30c: ldp        x24, x23, [sp], #0x40
0x0000000004a2a310: ret        
