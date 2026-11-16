; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_srp_username
0x000000000484e9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000484e9a4: stp        x29, x30, [sp, #0x10]
0x000000000484e9a8: add        x29, sp, #0x10
0x000000000484e9ac: cbz        x0, #0x484e9d4
0x000000000484e9b0: ldr        w9, [x0]
0x000000000484e9b4: mov        x8, x0
0x000000000484e9b8: cbz        w9, #0x484e9fc
0x000000000484e9bc: tbnz       w9, #7, #0x484e9e8
0x000000000484e9c0: mov        x8, #0
0x000000000484e9c4: mov        x0, x8
0x000000000484e9c8: ldp        x29, x30, [sp, #0x10]
0x000000000484e9cc: ldp        x20, x19, [sp], #0x20
0x000000000484e9d0: ret        
0x000000000484e9d4: mov        x8, #0
0x000000000484e9d8: mov        x0, x8
0x000000000484e9dc: ldp        x29, x30, [sp, #0x10]
0x000000000484e9e0: ldp        x20, x19, [sp], #0x20
0x000000000484e9e4: ret        
0x000000000484e9e8: mov        x19, x0
0x000000000484e9ec: bl         #0x4864e50
0x000000000484e9f0: mov        x8, x0
0x000000000484e9f4: mov        x0, x19
0x000000000484e9f8: cbz        x8, #0x484e9c4
0x000000000484e9fc: ldr        x8, [x8, #0xbf0]
0x000000000484ea00: cbnz       x8, #0x484e9c4
0x000000000484ea04: ldr        x8, [x0, #8]
0x000000000484ea08: ldr        x8, [x8, #0x358]
0x000000000484ea0c: mov        x0, x8
0x000000000484ea10: ldp        x29, x30, [sp, #0x10]
0x000000000484ea14: ldp        x20, x19, [sp], #0x20
0x000000000484ea18: ret        
