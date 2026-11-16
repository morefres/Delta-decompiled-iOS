; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f8b8
0x0000000000b2f8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f8bc: stp        x29, x30, [sp, #0x10]
0x0000000000b2f8c0: add        x29, sp, #0x10
0x0000000000b2f8c4: mov        x19, x0
0x0000000000b2f8c8: adrp       x1, #0xcb7000
0x0000000000b2f8cc: add        x1, x1, #0xda6
0x0000000000b2f8d0: mov        w0, #0x58
0x0000000000b2f8d4: mov        w2, #0x3b
0x0000000000b2f8d8: bl         #0xa50b7c
0x0000000000b2f8dc: cbz        x0, #0xb2f8f0
0x0000000000b2f8e0: mov        w8, #0x7fffffff
0x0000000000b2f8e4: str        x8, [x0, #0x18]
0x0000000000b2f8e8: str        x19, [x0]
0x0000000000b2f8ec: str        wzr, [x0, #0xc]
0x0000000000b2f8f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f8f4: ldp        x20, x19, [sp], #0x20
0x0000000000b2f8f8: ret        
0x0000000000b2f8fc: cbz        x0, #0xb2f95c
0x0000000000b2f900: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f904: stp        x29, x30, [sp, #0x10]
0x0000000000b2f908: add        x29, sp, #0x10
0x0000000000b2f90c: ldr        x8, [x0, #0x20]
0x0000000000b2f910: adrp       x19, #0xcb7000
0x0000000000b2f914: add        x19, x19, #0xda6
0x0000000000b2f918: mov        x20, x0
0x0000000000b2f91c: mov        x0, x8
0x0000000000b2f920: mov        x1, x19
0x0000000000b2f924: mov        w2, #0x4b
0x0000000000b2f928: bl         #0xa50e64
0x0000000000b2f92c: ldr        x0, [x20, #0x28]
0x0000000000b2f930: mov        x1, x19
0x0000000000b2f934: mov        w2, #0x4c
0x0000000000b2f938: bl         #0xa50e64
0x0000000000b2f93c: ldr        x0, [x20, #0x48]
0x0000000000b2f940: bl         #0xa60d50
0x0000000000b2f944: mov        x0, x20
0x0000000000b2f948: mov        x1, x19
0x0000000000b2f94c: mov        w2, #0x4e
0x0000000000b2f950: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f954: ldp        x20, x19, [sp], #0x20
0x0000000000b2f958: b          #0xa50e64
0x0000000000b2f95c: ret        
0x0000000000b2f960: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f964: stp        x29, x30, [sp, #0x10]
0x0000000000b2f968: add        x29, sp, #0x10
0x0000000000b2f96c: mov        x20, x1
0x0000000000b2f970: mov        x19, x0
0x0000000000b2f974: mov        x1, x5
0x0000000000b2f978: bl         #0xb2fba8
0x0000000000b2f97c: cbz        w0, #0xb2f9ac
0x0000000000b2f980: ldr        w8, [x19, #0x10]
0x0000000000b2f984: cmp        w8, w20
0x0000000000b2f988: b.hs       #0xb2f994
0x0000000000b2f98c: mov        w0, #0
0x0000000000b2f990: b          #0xb2f9ac
0x0000000000b2f994: mov        w0, #1
0x0000000000b2f998: str        w0, [x19, #0xc]
0x0000000000b2f99c: str        xzr, [x19, #0x38]
0x0000000000b2f9a0: mov        w8, #0xbc8e
0x0000000000b2f9a4: movk       w8, #0xd3a, lsl #16
0x0000000000b2f9a8: str        w8, [x19, #0x50]
0x0000000000b2f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f9b0: ldp        x20, x19, [sp], #0x20
0x0000000000b2f9b4: ret        
