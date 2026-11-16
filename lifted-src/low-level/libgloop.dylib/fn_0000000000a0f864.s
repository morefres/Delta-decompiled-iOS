; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f864
0x0000000000a0f864: sub        sp, sp, #0x50
0x0000000000a0f868: stp        x22, x21, [sp, #0x20]
0x0000000000a0f86c: stp        x20, x19, [sp, #0x30]
0x0000000000a0f870: stp        x29, x30, [sp, #0x40]
0x0000000000a0f874: add        x29, sp, #0x40
0x0000000000a0f878: ldr        x8, [x1, #0x20]
0x0000000000a0f87c: str        xzr, [sp]
0x0000000000a0f880: cbz        x8, #0xa0f910
0x0000000000a0f884: ldr        x8, [x8, #0x50]
0x0000000000a0f888: cbz        x8, #0xa0f910
0x0000000000a0f88c: mov        x19, x0
0x0000000000a0f890: mov        x21, x1
0x0000000000a0f894: ldr        x9, [x1, #8]
0x0000000000a0f898: ldr        w9, [x9]
0x0000000000a0f89c: mov        w10, #0x20
0x0000000000a0f8a0: cmp        w9, #0x40b
0x0000000000a0f8a4: mov        w11, #0x38
0x0000000000a0f8a8: cinc       w11, w11, ne
0x0000000000a0f8ac: cmp        w9, #0x43f
0x0000000000a0f8b0: csel       w11, w10, w11, eq
0x0000000000a0f8b4: cmp        w9, #0x40a
0x0000000000a0f8b8: csel       w9, w10, w11, eq
0x0000000000a0f8bc: str        w9, [sp, #8]
0x0000000000a0f8c0: stp        x8, xzr, [sp, #0x10]
0x0000000000a0f8c4: add        x0, sp, #8
0x0000000000a0f8c8: mov        x1, sp
0x0000000000a0f8cc: bl         #0x9b3c60
0x0000000000a0f8d0: tbnz       w0, #0x1f, #0xa0f938
0x0000000000a0f8d4: mov        x20, x0
0x0000000000a0f8d8: ldr        x8, [x21, #8]
0x0000000000a0f8dc: ldr        w0, [x8]
0x0000000000a0f8e0: bl         #0xa7e1a4
0x0000000000a0f8e4: mov        x1, x0
0x0000000000a0f8e8: ldr        x5, [sp]
0x0000000000a0f8ec: mov        x0, x19
0x0000000000a0f8f0: mov        w2, #0
0x0000000000a0f8f4: mov        w3, #-1
0x0000000000a0f8f8: mov        x4, #0
0x0000000000a0f8fc: mov        x6, x20
0x0000000000a0f900: bl         #0x9af3ac
0x0000000000a0f904: cbz        w0, #0xa0f954
0x0000000000a0f908: mov        w0, #1
0x0000000000a0f90c: b          #0xa0f9a0
0x0000000000a0f910: bl         #0xa1b448
0x0000000000a0f914: adrp       x0, #0xc93000
0x0000000000a0f918: add        x0, x0, #0xa95
0x0000000000a0f91c: adrp       x2, #0xc93000
0x0000000000a0f920: add        x2, x2, #0xb13
0x0000000000a0f924: mov        w1, #0x6a
0x0000000000a0f928: bl         #0xa1b53c
0x0000000000a0f92c: mov        w0, #0x10
0x0000000000a0f930: mov        w1, #0x7b
0x0000000000a0f934: b          #0xa0f994
0x0000000000a0f938: bl         #0xa1b448
0x0000000000a0f93c: adrp       x0, #0xc93000
0x0000000000a0f940: add        x0, x0, #0xa95
0x0000000000a0f944: adrp       x2, #0xc93000
0x0000000000a0f948: add        x2, x2, #0xb13
0x0000000000a0f94c: mov        w1, #0x74
0x0000000000a0f950: b          #0xa0f984
0x0000000000a0f954: ldr        x0, [sp]
0x0000000000a0f958: mov        w1, w20
0x0000000000a0f95c: adrp       x19, #0xc93000
0x0000000000a0f960: add        x19, x19, #0xa95
0x0000000000a0f964: mov        x2, x19
0x0000000000a0f968: mov        w3, #0x7a
0x0000000000a0f96c: bl         #0xa51068
0x0000000000a0f970: bl         #0xa1b448
0x0000000000a0f974: adrp       x2, #0xc93000
0x0000000000a0f978: add        x2, x2, #0xb13
0x0000000000a0f97c: mov        x0, x19
0x0000000000a0f980: mov        w1, #0x7b
0x0000000000a0f984: bl         #0xa1b53c
0x0000000000a0f988: mov        w0, #0x10
0x0000000000a0f98c: mov        w1, #0xd
0x0000000000a0f990: movk       w1, #8, lsl #16
0x0000000000a0f994: mov        x2, #0
0x0000000000a0f998: bl         #0xa1b63c
0x0000000000a0f99c: mov        w0, #0
0x0000000000a0f9a0: ldp        x29, x30, [sp, #0x40]
0x0000000000a0f9a4: ldp        x20, x19, [sp, #0x30]
0x0000000000a0f9a8: ldp        x22, x21, [sp, #0x20]
0x0000000000a0f9ac: add        sp, sp, #0x50
0x0000000000a0f9b0: ret        
