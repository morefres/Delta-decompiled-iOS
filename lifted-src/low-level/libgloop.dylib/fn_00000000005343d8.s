; instruction-faithful ARM64 fallback for libgloop.dylib::function_5343d8
0x00000000005343d8: stp        x20, x19, [sp, #-0x20]!
0x00000000005343dc: stp        x29, x30, [sp, #0x10]
0x00000000005343e0: add        x29, sp, #0x10
0x00000000005343e4: mov        x19, x0
0x00000000005343e8: adrp       x8, #0xd25000
0x00000000005343ec: ldr        x8, [x8, #0x5b0]
0x00000000005343f0: adrp       x9, #0xe8e000
0x00000000005343f4: ldr        x9, [x9, #0xe70]
0x00000000005343f8: sub        x8, x9, x8
0x00000000005343fc: blr        x8
0x0000000000534400: mov        x0, x19
0x0000000000534404: ldp        x29, x30, [sp, #0x10]
0x0000000000534408: ldp        x20, x19, [sp], #0x20
0x000000000053440c: ret        
