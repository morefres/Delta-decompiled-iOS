; instruction-faithful ARM64 fallback for RobloxLib::function_4af2958
0x0000000004af2958: stp        x20, x19, [sp, #-0x20]!
0x0000000004af295c: stp        x29, x30, [sp, #0x10]
0x0000000004af2960: add        x29, sp, #0x10
0x0000000004af2964: mov        x19, x0
0x0000000004af2968: ldr        w20, [x0, #0x48]
0x0000000004af296c: bl         #0x4b99454
0x0000000004af2970: ldr        w8, [x19, #0x48]
0x0000000004af2974: cbz        w8, #0x4af2994
0x0000000004af2978: mov        x9, #0
0x0000000004af297c: add        x10, x19, #0x70
0x0000000004af2980: ldr        x11, [x10], #0x10
0x0000000004af2984: add        x9, x11, x9
0x0000000004af2988: subs       x8, x8, #1
0x0000000004af298c: b.ne       #0x4af2980
0x0000000004af2990: b          #0x4af2998
0x0000000004af2994: mov        x9, #0
0x0000000004af2998: sub        w8, w20, #1
0x0000000004af299c: add        x20, x9, w8, uxtw #4
0x0000000004af29a0: mov        x0, x19
0x0000000004af29a4: bl         #0x4b9946c
0x0000000004af29a8: add        x0, x20, #0x78
0x0000000004af29ac: ldp        x29, x30, [sp, #0x10]
0x0000000004af29b0: ldp        x20, x19, [sp], #0x20
0x0000000004af29b4: ret        
0x0000000004af29b8: sub        sp, sp, #0x40
0x0000000004af29bc: stp        x20, x19, [sp, #0x20]
0x0000000004af29c0: stp        x29, x30, [sp, #0x30]
0x0000000004af29c4: add        x29, sp, #0x30
0x0000000004af29c8: mov        x19, x0
0x0000000004af29cc: ldr        w20, [x0, #0x2c]
0x0000000004af29d0: ldr        w8, [x1, #0x2c]
0x0000000004af29d4: str        w8, [x0, #0x54]
0x0000000004af29d8: add        x8, sp, #4
0x0000000004af29dc: mov        x0, x1
0x0000000004af29e0: mov        x1, #-1
0x0000000004af29e4: mov        x2, #0
0x0000000004af29e8: mov        w3, #0
0x0000000004af29ec: bl         #0x4ab62c8
0x0000000004af29f0: str        w20, [sp, #4]
0x0000000004af29f4: ldur       q0, [sp, #0x10]
0x0000000004af29f8: stur       q0, [x19, #0x38]
0x0000000004af29fc: ldur       q0, [sp, #4]
0x0000000004af2a00: stur       q0, [x19, #0x2c]
0x0000000004af2a04: ldp        x29, x30, [sp, #0x30]
0x0000000004af2a08: ldp        x20, x19, [sp, #0x20]
0x0000000004af2a0c: add        sp, sp, #0x40
0x0000000004af2a10: ret        
