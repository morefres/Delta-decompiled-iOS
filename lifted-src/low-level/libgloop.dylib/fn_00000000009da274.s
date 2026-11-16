; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da274
0x00000000009da274: sub        sp, sp, #0x40
0x00000000009da278: stp        x20, x19, [sp, #0x20]
0x00000000009da27c: stp        x29, x30, [sp, #0x30]
0x00000000009da280: add        x29, sp, #0x30
0x00000000009da284: adrp       x0, #0xc90000
0x00000000009da288: add        x0, x0, #0x76a
0x00000000009da28c: bl         #0xa4f7c4
0x00000000009da290: cbz        x0, #0x9da2b0
0x00000000009da294: adrp       x1, #0xc90000
0x00000000009da298: add        x1, x1, #0x731
0x00000000009da29c: mov        w2, #0x2b0
0x00000000009da2a0: ldp        x29, x30, [sp, #0x30]
0x00000000009da2a4: ldp        x20, x19, [sp, #0x20]
0x00000000009da2a8: add        sp, sp, #0x40
0x00000000009da2ac: b          #0xa52534
0x00000000009da2b0: bl         #0xa4e63c
0x00000000009da2b4: cbz        x0, #0x9da31c
0x00000000009da2b8: mov        x19, x0
0x00000000009da2bc: bl         #0xc7c338
0x00000000009da2c0: mov        x20, x0
0x00000000009da2c4: adrp       x1, #0xc90000
0x00000000009da2c8: add        x1, x1, #0x731
0x00000000009da2cc: add        x0, x0, #0xd
0x00000000009da2d0: mov        w2, #0x2c3
0x00000000009da2d4: bl         #0xa50acc
0x00000000009da2d8: cbz        x0, #0x9da30c
0x00000000009da2dc: adrp       x8, #0xc90000
0x00000000009da2e0: add        x9, x8, #0x77e
0x00000000009da2e4: adrp       x8, #0xc7d000
0x00000000009da2e8: add        x8, x8, #0x538
0x00000000009da2ec: stp        x8, x9, [sp, #8]
0x00000000009da2f0: str        x19, [sp]
0x00000000009da2f4: adrp       x2, #0xc90000
0x00000000009da2f8: add        x2, x2, #0x777
0x00000000009da2fc: add        x1, x20, #0xd
0x00000000009da300: mov        x19, x0
0x00000000009da304: bl         #0x9ba6c4
0x00000000009da308: mov        x0, x19
0x00000000009da30c: ldp        x29, x30, [sp, #0x30]
0x00000000009da310: ldp        x20, x19, [sp, #0x20]
0x00000000009da314: add        sp, sp, #0x40
0x00000000009da318: ret        
0x00000000009da31c: adrp       x0, #0xc7d000
0x00000000009da320: add        x0, x0, #0x533
0x00000000009da324: adrp       x1, #0xc90000
0x00000000009da328: add        x1, x1, #0x731
0x00000000009da32c: mov        w2, #0x2bd
0x00000000009da330: b          #0x9da2a0
