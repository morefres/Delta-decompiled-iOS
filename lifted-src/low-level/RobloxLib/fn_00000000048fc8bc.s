; instruction-faithful ARM64 fallback for RobloxLib::function_48fc8bc
0x00000000048fc8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000048fc8c0: stp        x29, x30, [sp, #0x10]
0x00000000048fc8c4: add        x29, sp, #0x10
0x00000000048fc8c8: mov        x20, x1
0x00000000048fc8cc: mov        x19, x0
0x00000000048fc8d0: ldr        x0, [x0, #0x20]
0x00000000048fc8d4: cbnz       x0, #0x48fc8e4
0x00000000048fc8d8: bl         #0x48fe064
0x00000000048fc8dc: str        x0, [x19, #0x20]
0x00000000048fc8e0: cbz        x0, #0x48fc90c
0x00000000048fc8e4: ldr        x8, [x20, #0x20]
0x00000000048fc8e8: add        x0, x0, #8
0x00000000048fc8ec: add        x1, x8, #8
0x00000000048fc8f0: bl         #0x4969c14
0x00000000048fc8f4: cbz        w0, #0x48fc90c
0x00000000048fc8f8: ldr        x8, [x19, #0x20]
0x00000000048fc8fc: ldr        x9, [x8, #0xc0]
0x00000000048fc900: add        x9, x9, #1
0x00000000048fc904: str        x9, [x8, #0xc0]
0x00000000048fc908: mov        w0, #1
0x00000000048fc90c: ldp        x29, x30, [sp, #0x10]
0x00000000048fc910: ldp        x20, x19, [sp], #0x20
0x00000000048fc914: ret        
