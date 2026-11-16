; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f8b4
0x0000000000a3f8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3f8b8: stp        x29, x30, [sp, #0x10]
0x0000000000a3f8bc: add        x29, sp, #0x10
0x0000000000a3f8c0: mov        x19, x1
0x0000000000a3f8c4: mov        x20, x0
0x0000000000a3f8c8: mov        x0, x1
0x0000000000a3f8cc: bl         #0x9e6c10
0x0000000000a3f8d0: cbz        w0, #0xa3f8fc
0x0000000000a3f8d4: mov        x0, x20
0x0000000000a3f8d8: mov        w1, #0x74
0x0000000000a3f8dc: mov        x2, x19
0x0000000000a3f8e0: bl         #0xa3f694
0x0000000000a3f8e4: cbz        w0, #0xa3f8f0
0x0000000000a3f8e8: mov        w0, #1
0x0000000000a3f8ec: b          #0xa3f8fc
0x0000000000a3f8f0: mov        x0, x19
0x0000000000a3f8f4: bl         #0x9e6b54
0x0000000000a3f8f8: mov        w0, #0
0x0000000000a3f8fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3f900: ldp        x20, x19, [sp], #0x20
0x0000000000a3f904: ret        
0x0000000000a3f908: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3f90c: stp        x29, x30, [sp, #0x10]
0x0000000000a3f910: add        x29, sp, #0x10
0x0000000000a3f914: ldr        w8, [x0]
0x0000000000a3f918: cmp        w8, #0x74
0x0000000000a3f91c: b.eq       #0xa3f95c
0x0000000000a3f920: bl         #0xa1b448
0x0000000000a3f924: adrp       x0, #0xc98000
0x0000000000a3f928: add        x0, x0, #0x53
0x0000000000a3f92c: adrp       x2, #0xc98000
0x0000000000a3f930: add        x2, x2, #0x1bb
0x0000000000a3f934: mov        w1, #0x375
0x0000000000a3f938: bl         #0xa1b53c
0x0000000000a3f93c: mov        w0, #6
0x0000000000a3f940: mov        w1, #0x81
0x0000000000a3f944: mov        x2, #0
0x0000000000a3f948: bl         #0xa1b63c
0x0000000000a3f94c: mov        x0, #0
0x0000000000a3f950: ldp        x29, x30, [sp, #0x10]
0x0000000000a3f954: ldp        x20, x19, [sp], #0x20
0x0000000000a3f958: ret        
0x0000000000a3f95c: bl         #0xc67d0c
0x0000000000a3f960: cbz        x0, #0xa3f950
0x0000000000a3f964: mov        x19, x0
0x0000000000a3f968: bl         #0x9e6c10
0x0000000000a3f96c: mov        x8, x0
0x0000000000a3f970: mov        x0, x19
0x0000000000a3f974: cbnz       w8, #0xa3f950
0x0000000000a3f978: b          #0xa3f94c
