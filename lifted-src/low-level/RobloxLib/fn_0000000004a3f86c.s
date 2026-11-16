; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f86c
0x0000000004a3f86c: sub        sp, sp, #0x30
0x0000000004a3f870: stp        x20, x19, [sp, #0x10]
0x0000000004a3f874: stp        x29, x30, [sp, #0x20]
0x0000000004a3f878: add        x29, sp, #0x20
0x0000000004a3f87c: str        xzr, [sp, #8]
0x0000000004a3f880: cbz        x1, #0x4a3f8c4
0x0000000004a3f884: ldr        x8, [x1]
0x0000000004a3f888: cbz        x8, #0x4a3f8c4
0x0000000004a3f88c: mov        x19, x0
0x0000000004a3f890: adrp       x8, #0x5582000
0x0000000004a3f894: add        x8, x8, #0x281
0x0000000004a3f898: mov        x0, x1
0x0000000004a3f89c: mov        x1, x8
0x0000000004a3f8a0: bl         #0x497f090
0x0000000004a3f8a4: cbz        x0, #0x4a3f8c4
0x0000000004a3f8a8: add        x1, sp, #8
0x0000000004a3f8ac: bl         #0x49807e4
0x0000000004a3f8b0: cbz        w0, #0x4a3f8d8
0x0000000004a3f8b4: ldr        x8, [x19, #0x48]
0x0000000004a3f8b8: ldr        x9, [sp, #8]
0x0000000004a3f8bc: cmp        x8, x9
0x0000000004a3f8c0: b.ne       #0x4a3f8e4
0x0000000004a3f8c4: mov        w0, #1
0x0000000004a3f8c8: ldp        x29, x30, [sp, #0x20]
0x0000000004a3f8cc: ldp        x20, x19, [sp, #0x10]
0x0000000004a3f8d0: add        sp, sp, #0x30
0x0000000004a3f8d4: ret        
0x0000000004a3f8d8: mov        w19, #0x67
0x0000000004a3f8dc: mov        w20, #0x113
0x0000000004a3f8e0: b          #0x4a3f8ec
0x0000000004a3f8e4: mov        w19, #0x69
0x0000000004a3f8e8: mov        w20, #0x117
0x0000000004a3f8ec: bl         #0x4934148
0x0000000004a3f8f0: adrp       x0, #0x559f000
0x0000000004a3f8f4: add        x0, x0, #0x609
0x0000000004a3f8f8: adrp       x2, #0x559f000
0x0000000004a3f8fc: add        x2, x2, #0x663
0x0000000004a3f900: mov        x1, x20
0x0000000004a3f904: bl         #0x493423c
0x0000000004a3f908: mov        w0, #0x39
0x0000000004a3f90c: mov        x1, x19
0x0000000004a3f910: mov        x2, #0
0x0000000004a3f914: bl         #0x493433c
0x0000000004a3f918: mov        w0, #0
0x0000000004a3f91c: ldp        x29, x30, [sp, #0x20]
0x0000000004a3f920: ldp        x20, x19, [sp, #0x10]
0x0000000004a3f924: add        sp, sp, #0x30
0x0000000004a3f928: ret        
0x0000000004a3f92c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f930: stp        x29, x30, [sp, #0x10]
0x0000000004a3f934: add        x29, sp, #0x10
0x0000000004a3f938: bl         #0x4a378cc
0x0000000004a3f93c: cbz        w0, #0x4a3f9a8
0x0000000004a3f940: adrp       x1, #0x559f000
0x0000000004a3f944: add        x1, x1, #0x609
0x0000000004a3f948: mov        w0, #0x1c0
0x0000000004a3f94c: mov        w2, #0x3b
0x0000000004a3f950: bl         #0x497aa48
0x0000000004a3f954: cbz        x0, #0x4a3f99c
0x0000000004a3f958: mov        x19, x0
0x0000000004a3f95c: mov        w1, #0xc0
0x0000000004a3f960: mov        w2, #0x40
0x0000000004a3f964: mov        w3, #0x40
0x0000000004a3f968: mov        w4, #2
0x0000000004a3f96c: movk       w4, #1, lsl #16
0x0000000004a3f970: mov        x6, #0
0x0000000004a3f974: mov        w5, #2
0x0000000004a3f978: mov        x7, #0
0x0000000004a3f97c: bl         #0x4aa368c
0x0000000004a3f980: mov        x0, x19
0x0000000004a3f984: ldr        x8, [x19, #0x50]
0x0000000004a3f988: cmp        x8, #4
0x0000000004a3f98c: ldrb       w8, [x19, #0x6c]
0x0000000004a3f990: and        w8, w8, #0xfe
0x0000000004a3f994: cinc       w8, w8, eq
0x0000000004a3f998: strb       w8, [x19, #0x6c]
0x0000000004a3f99c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f9a0: ldp        x20, x19, [sp], #0x20
0x0000000004a3f9a4: ret        
0x0000000004a3f9a8: mov        x0, #0
0x0000000004a3f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f9b0: ldp        x20, x19, [sp], #0x20
0x0000000004a3f9b4: ret        
