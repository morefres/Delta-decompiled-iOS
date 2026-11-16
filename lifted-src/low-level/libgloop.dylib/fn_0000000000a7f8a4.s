; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f8a4
0x0000000000a7f8a4: cbz        x0, #0xa7f9ac
0x0000000000a7f8a8: ldrb       w8, [x0, #0x20]
0x0000000000a7f8ac: tbz        w8, #0, #0xa7f9ac
0x0000000000a7f8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f8b4: stp        x29, x30, [sp, #0x10]
0x0000000000a7f8b8: add        x29, sp, #0x10
0x0000000000a7f8bc: mov        x20, x0
0x0000000000a7f8c0: bl         #0x9a81a4
0x0000000000a7f8c4: cbz        x0, #0xa7f964
0x0000000000a7f8c8: mov        x19, x0
0x0000000000a7f8cc: mov        x8, x20
0x0000000000a7f8d0: ldr        w9, [x20, #0x20]
0x0000000000a7f8d4: mov        w10, #0xd
0x0000000000a7f8d8: orr        w9, w9, w10
0x0000000000a7f8dc: str        w9, [x0, #0x20]
0x0000000000a7f8e0: ldr        w1, [x20, #0x14]
0x0000000000a7f8e4: cmp        w1, #1
0x0000000000a7f8e8: b.lt       #0xa7f910
0x0000000000a7f8ec: ldr        x0, [x8, #0x18]
0x0000000000a7f8f0: adrp       x2, #0xca6000
0x0000000000a7f8f4: add        x2, x2, #0x1e
0x0000000000a7f8f8: mov        w3, #0x24
0x0000000000a7f8fc: bl         #0xa52644
0x0000000000a7f900: str        x0, [x19, #0x18]
0x0000000000a7f904: cbz        x0, #0xa7f998
0x0000000000a7f908: mov        x8, x20
0x0000000000a7f90c: ldr        w1, [x20, #0x14]
0x0000000000a7f910: ldr        w9, [x8, #0x10]
0x0000000000a7f914: stp        w9, w1, [x19, #0x10]
0x0000000000a7f918: ldr        x0, [x8, #8]
0x0000000000a7f91c: cbz        x0, #0xa7f93c
0x0000000000a7f920: adrp       x1, #0xca6000
0x0000000000a7f924: add        x1, x1, #0x1e
0x0000000000a7f928: mov        w2, #0x2a
0x0000000000a7f92c: bl         #0xa52534
0x0000000000a7f930: mov        x8, x20
0x0000000000a7f934: str        x0, [x19, #8]
0x0000000000a7f938: cbz        x0, #0xa7f998
0x0000000000a7f93c: ldr        x0, [x8]
0x0000000000a7f940: cbz        x0, #0xa7f95c
0x0000000000a7f944: adrp       x1, #0xca6000
0x0000000000a7f948: add        x1, x1, #0x1e
0x0000000000a7f94c: mov        w2, #0x2d
0x0000000000a7f950: bl         #0xa52534
0x0000000000a7f954: str        x0, [x19]
0x0000000000a7f958: cbz        x0, #0xa7f998
0x0000000000a7f95c: mov        x0, x19
0x0000000000a7f960: b          #0xa7f9a4
0x0000000000a7f964: bl         #0xa1b448
0x0000000000a7f968: adrp       x0, #0xca6000
0x0000000000a7f96c: add        x0, x0, #0x1e
0x0000000000a7f970: adrp       x2, #0xca6000
0x0000000000a7f974: add        x2, x2, #0x37
0x0000000000a7f978: mov        w1, #0x1c
0x0000000000a7f97c: bl         #0xa1b53c
0x0000000000a7f980: mov        w0, #8
0x0000000000a7f984: mov        w1, #0xd
0x0000000000a7f988: movk       w1, #8, lsl #16
0x0000000000a7f98c: mov        x2, #0
0x0000000000a7f990: bl         #0xa1b63c
0x0000000000a7f994: b          #0xa7f9a0
0x0000000000a7f998: mov        x0, x19
0x0000000000a7f99c: bl         #0x9a8100
0x0000000000a7f9a0: mov        x0, #0
0x0000000000a7f9a4: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f9a8: ldp        x20, x19, [sp], #0x20
0x0000000000a7f9ac: ret        
