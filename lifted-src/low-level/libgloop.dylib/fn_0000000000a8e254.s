; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e254
0x0000000000a8e254: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8e258: stp        x20, x19, [sp, #0x10]
0x0000000000a8e25c: stp        x29, x30, [sp, #0x20]
0x0000000000a8e260: add        x29, sp, #0x20
0x0000000000a8e264: mov        x22, x3
0x0000000000a8e268: mov        x21, x2
0x0000000000a8e26c: mov        x19, x1
0x0000000000a8e270: mov        x20, x0
0x0000000000a8e274: adrp       x1, #0xca7000
0x0000000000a8e278: add        x1, x1, #0xc56
0x0000000000a8e27c: mov        w0, #0x40
0x0000000000a8e280: mov        w2, #0x19
0x0000000000a8e284: bl         #0xa50b7c
0x0000000000a8e288: cbz        x0, #0xa8e31c
0x0000000000a8e28c: cmp        w19, #0
0x0000000000a8e290: mov        w8, #0x10
0x0000000000a8e294: mov        w9, #0x30
0x0000000000a8e298: csel       x8, x9, x8, eq
0x0000000000a8e29c: cmp        x22, #3, lsl #12
0x0000000000a8e2a0: mov        w9, #0x3000
0x0000000000a8e2a4: csel       x9, x22, x9, lo
0x0000000000a8e2a8: stp        x21, x9, [x0, #0x18]
0x0000000000a8e2ac: cmp        x8, x21
0x0000000000a8e2b0: csel       x8, x8, x21, hi
0x0000000000a8e2b4: cmp        x8, x9
0x0000000000a8e2b8: csel       x8, x8, x9, lo
0x0000000000a8e2bc: mov        x21, x0
0x0000000000a8e2c0: str        x8, [x0, #0x28]
0x0000000000a8e2c4: adrp       x1, #0xca7000
0x0000000000a8e2c8: add        x1, x1, #0xc56
0x0000000000a8e2cc: mov        x0, x8
0x0000000000a8e2d0: cbz        w19, #0xa8e2e0
0x0000000000a8e2d4: mov        w2, #0x26
0x0000000000a8e2d8: bl         #0xa51a00
0x0000000000a8e2dc: b          #0xa8e2e8
0x0000000000a8e2e0: mov        w2, #0x28
0x0000000000a8e2e4: bl         #0xa50b7c
0x0000000000a8e2e8: mov        x8, x0
0x0000000000a8e2ec: mov        x0, x21
0x0000000000a8e2f0: str        x8, [x21]
0x0000000000a8e2f4: cbz        x8, #0xa8e308
0x0000000000a8e2f8: sxtw       x8, w20
0x0000000000a8e2fc: str        x8, [x0, #0x38]
0x0000000000a8e300: str        w19, [x0, #0x14]
0x0000000000a8e304: b          #0xa8e31c
0x0000000000a8e308: adrp       x1, #0xca7000
0x0000000000a8e30c: add        x1, x1, #0xc56
0x0000000000a8e310: mov        w2, #0x32
0x0000000000a8e314: bl         #0xa50e64
0x0000000000a8e318: mov        x0, #0
0x0000000000a8e31c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8e320: ldp        x20, x19, [sp, #0x10]
0x0000000000a8e324: ldp        x22, x21, [sp], #0x30
0x0000000000a8e328: ret        
