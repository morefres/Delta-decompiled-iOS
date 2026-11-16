; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f884
0x0000000004b1f884: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f888: stp        x29, x30, [sp, #0x10]
0x0000000004b1f88c: add        x29, sp, #0x10
0x0000000004b1f890: adrp       x19, #0x62ac000
0x0000000004b1f894: add        x19, x19, #0x478
0x0000000004b1f898: mov        x0, x19
0x0000000004b1f89c: bl         #0x428c
0x0000000004b1f8a0: cbz        w0, #0x4b1f968
0x0000000004b1f8a4: adrp       x8, #0x4c16000
0x0000000004b1f8a8: ldr        d0, [x8, #0xb80]
0x0000000004b1f8ac: movi       d1, #0xffffffff00000000
0x0000000004b1f8b0: stp        d1, d0, [x19, #8]
0x0000000004b1f8b4: str        wzr, [x19, #0x18]
0x0000000004b1f8b8: adrp       x8, #0x4c16000
0x0000000004b1f8bc: ldr        q0, [x8, #0xb40]
0x0000000004b1f8c0: stur       q0, [x19, #0x1c]
0x0000000004b1f8c4: adrp       x8, #0x4c16000
0x0000000004b1f8c8: ldr        d0, [x8, #0xb88]
0x0000000004b1f8cc: stur       d0, [x19, #0x2c]
0x0000000004b1f8d0: movi       d0, #0xff000000ff000000
0x0000000004b1f8d4: str        s0, [x19, #0x34]
0x0000000004b1f8d8: strh       wzr, [x19, #0x38]
0x0000000004b1f8dc: strb       wzr, [x19, #0x3a]
0x0000000004b1f8e0: mov        w8, #-1
0x0000000004b1f8e4: stur       w8, [x19, #0x3b]
0x0000000004b1f8e8: strb       w8, [x19, #0x3f]
0x0000000004b1f8ec: adrp       x9, #0x4c16000
0x0000000004b1f8f0: ldr        d0, [x9, #0xb90]
0x0000000004b1f8f4: str        s0, [x19, #0x40]
0x0000000004b1f8f8: strh       wzr, [x19, #0x44]
0x0000000004b1f8fc: strb       wzr, [x19, #0x46]
0x0000000004b1f900: stur       w8, [x19, #0x47]
0x0000000004b1f904: strb       w8, [x19, #0x4b]
0x0000000004b1f908: str        wzr, [x19, #0x4c]
0x0000000004b1f90c: movi       v0.4s, #1
0x0000000004b1f910: stp        q0, q0, [x19, #0x50]
0x0000000004b1f914: movi       v0.2s, #1
0x0000000004b1f918: str        s0, [x19, #0x70]
0x0000000004b1f91c: adrp       x8, #0x4c16000
0x0000000004b1f920: ldr        q0, [x8, #0xb50]
0x0000000004b1f924: stur       q0, [x19, #0x74]
0x0000000004b1f928: adrp       x8, #0x4c16000
0x0000000004b1f92c: ldr        q0, [x8, #0xb60]
0x0000000004b1f930: stur       q0, [x19, #0x84]
0x0000000004b1f934: adrp       x8, #0x4c16000
0x0000000004b1f938: ldr        q0, [x8, #0xb70]
0x0000000004b1f93c: stur       q0, [x19, #0x94]
0x0000000004b1f940: adrp       x8, #0x4c16000
0x0000000004b1f944: ldr        d0, [x8, #0xb98]
0x0000000004b1f948: stur       d0, [x19, #0xa4]
0x0000000004b1f94c: mov        w8, #0x80
0x0000000004b1f950: movk       w8, #0xff00, lsl #16
0x0000000004b1f954: str        w8, [x19, #0xac]
0x0000000004b1f958: mov        x0, x19
0x0000000004b1f95c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f960: ldp        x20, x19, [sp], #0x20
0x0000000004b1f964: b          #0x43e8
0x0000000004b1f968: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f96c: ldp        x20, x19, [sp], #0x20
0x0000000004b1f970: ret        
