; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1f894
0x0000000000b1f894: stp        x26, x25, [sp, #-0x50]!
0x0000000000b1f898: stp        x24, x23, [sp, #0x10]
0x0000000000b1f89c: stp        x22, x21, [sp, #0x20]
0x0000000000b1f8a0: stp        x20, x19, [sp, #0x30]
0x0000000000b1f8a4: stp        x29, x30, [sp, #0x40]
0x0000000000b1f8a8: add        x29, sp, #0x40
0x0000000000b1f8ac: mov        x23, x2
0x0000000000b1f8b0: mov        x21, x1
0x0000000000b1f8b4: mov        x22, x0
0x0000000000b1f8b8: bl         #0x9e4950
0x0000000000b1f8bc: mov        x25, x0
0x0000000000b1f8c0: mov        x0, x21
0x0000000000b1f8c4: bl         #0x9e4950
0x0000000000b1f8c8: mov        x24, x0
0x0000000000b1f8cc: bl         #0xa14560
0x0000000000b1f8d0: cbz        w0, #0xb1f8f4
0x0000000000b1f8d4: mov        x0, x22
0x0000000000b1f8d8: bl         #0x9fe280
0x0000000000b1f8dc: bl         #0x9c294c
0x0000000000b1f8e0: cbz        x0, #0xb1f8f4
0x0000000000b1f8e4: mov        x19, x0
0x0000000000b1f8e8: tbnz       w23, #2, #0xb1f8fc
0x0000000000b1f8ec: mov        w20, #1
0x0000000000b1f8f0: b          #0xb1f920
0x0000000000b1f8f4: mov        w20, #0
0x0000000000b1f8f8: b          #0xb1f9b8
0x0000000000b1f8fc: mov        w20, #0
0x0000000000b1f900: cbz        x25, #0xb1f920
0x0000000000b1f904: cbz        x24, #0xb1f920
0x0000000000b1f908: mov        x0, x25
0x0000000000b1f90c: mov        x1, x24
0x0000000000b1f910: mov        x2, x19
0x0000000000b1f914: bl         #0x9ff944
0x0000000000b1f918: cmp        w0, #0
0x0000000000b1f91c: cset       w20, eq
0x0000000000b1f920: tst        w23, #3
0x0000000000b1f924: b.eq       #0xb1f9b0
0x0000000000b1f928: tbnz       w23, #1, #0xb1f938
0x0000000000b1f92c: tbnz       w23, #0, #0xb1f970
0x0000000000b1f930: mov        w8, #0
0x0000000000b1f934: b          #0xb1f9ac
0x0000000000b1f938: mov        x0, x22
0x0000000000b1f93c: bl         #0x95ab60
0x0000000000b1f940: mov        x25, x0
0x0000000000b1f944: mov        x0, x21
0x0000000000b1f948: bl         #0x95ab60
0x0000000000b1f94c: cbz        x25, #0xb1f92c
0x0000000000b1f950: mov        x2, x0
0x0000000000b1f954: cbz        x0, #0xb1f92c
0x0000000000b1f958: cbz        w20, #0xb1f9a8
0x0000000000b1f95c: mov        x0, x24
0x0000000000b1f960: mov        x1, x25
0x0000000000b1f964: mov        x3, x19
0x0000000000b1f968: bl         #0x9ffb58
0x0000000000b1f96c: b          #0xb1f9a0
0x0000000000b1f970: mov        x0, x22
0x0000000000b1f974: bl         #0x9476fc
0x0000000000b1f978: mov        x22, x0
0x0000000000b1f97c: mov        x0, x21
0x0000000000b1f980: bl         #0x9476fc
0x0000000000b1f984: mov        w8, #0
0x0000000000b1f988: cbz        x22, #0xb1f9ac
0x0000000000b1f98c: mov        x1, x0
0x0000000000b1f990: cbz        x0, #0xb1f9ac
0x0000000000b1f994: cbz        w20, #0xb1f9a8
0x0000000000b1f998: mov        x0, x22
0x0000000000b1f99c: bl         #0x9ca0a8
0x0000000000b1f9a0: cmp        w0, #0
0x0000000000b1f9a4: cset       w20, eq
0x0000000000b1f9a8: mov        w8, #1
0x0000000000b1f9ac: and        w20, w8, w20
0x0000000000b1f9b0: mov        x0, x19
0x0000000000b1f9b4: bl         #0x9c2a54
0x0000000000b1f9b8: mov        x0, x20
0x0000000000b1f9bc: ldp        x29, x30, [sp, #0x40]
0x0000000000b1f9c0: ldp        x20, x19, [sp, #0x30]
0x0000000000b1f9c4: ldp        x22, x21, [sp, #0x20]
0x0000000000b1f9c8: ldp        x24, x23, [sp, #0x10]
0x0000000000b1f9cc: ldp        x26, x25, [sp], #0x50
0x0000000000b1f9d0: ret        
