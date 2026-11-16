; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_srp_g
0x000000000484e8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000484e8ac: stp        x29, x30, [sp, #0x10]
0x000000000484e8b0: add        x29, sp, #0x10
0x000000000484e8b4: cbz        x0, #0x484e8dc
0x000000000484e8b8: ldr        w9, [x0]
0x000000000484e8bc: mov        x8, x0
0x000000000484e8c0: cbz        w9, #0x484e904
0x000000000484e8c4: tbnz       w9, #7, #0x484e8f0
0x000000000484e8c8: mov        x8, #0
0x000000000484e8cc: mov        x0, x8
0x000000000484e8d0: ldp        x29, x30, [sp, #0x10]
0x000000000484e8d4: ldp        x20, x19, [sp], #0x20
0x000000000484e8d8: ret        
0x000000000484e8dc: mov        x8, #0
0x000000000484e8e0: mov        x0, x8
0x000000000484e8e4: ldp        x29, x30, [sp, #0x10]
0x000000000484e8e8: ldp        x20, x19, [sp], #0x20
0x000000000484e8ec: ret        
0x000000000484e8f0: mov        x19, x0
0x000000000484e8f4: bl         #0x4864e50
0x000000000484e8f8: mov        x8, x0
0x000000000484e8fc: mov        x0, x19
0x000000000484e900: cbz        x8, #0x484e8cc
0x000000000484e904: ldr        x8, [x8, #0xc00]
0x000000000484e908: cbnz       x8, #0x484e8cc
0x000000000484e90c: ldr        x8, [x0, #8]
0x000000000484e910: ldr        x8, [x8, #0x368]
0x000000000484e914: mov        x0, x8
0x000000000484e918: ldp        x29, x30, [sp, #0x10]
0x000000000484e91c: ldp        x20, x19, [sp], #0x20
0x000000000484e920: ret        
