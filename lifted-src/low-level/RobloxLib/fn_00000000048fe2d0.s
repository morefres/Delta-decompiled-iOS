; instruction-faithful ARM64 fallback for RobloxLib::function_48fe2d0
0x00000000048fe2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000048fe2d4: stp        x29, x30, [sp, #0x10]
0x00000000048fe2d8: add        x29, sp, #0x10
0x00000000048fe2dc: mov        x19, x0
0x00000000048fe2e0: add        x0, x0, #8
0x00000000048fe2e4: bl         #0x4968770
0x00000000048fe2e8: cbz        w0, #0x48fe2f8
0x00000000048fe2ec: ldr        x8, [x19, #0xc0]
0x00000000048fe2f0: add        x8, x8, #1
0x00000000048fe2f4: str        x8, [x19, #0xc0]
0x00000000048fe2f8: ldp        x29, x30, [sp, #0x10]
0x00000000048fe2fc: ldp        x20, x19, [sp], #0x20
0x00000000048fe300: ret        
