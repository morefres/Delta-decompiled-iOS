; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a4b4
0x0000000000a3a4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a4b8: stp        x29, x30, [sp, #0x10]
0x0000000000a3a4bc: add        x29, sp, #0x10
0x0000000000a3a4c0: mov        x19, x0
0x0000000000a3a4c4: ldr        x0, [x0, #0x20]
0x0000000000a3a4c8: bl         #0xa5ead4
0x0000000000a3a4cc: ldr        x1, [x19, #0x30]
0x0000000000a3a4d0: cbz        x1, #0xa3a4e0
0x0000000000a3a4d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a4d8: ldp        x20, x19, [sp], #0x20
0x0000000000a3a4dc: br         x1
0x0000000000a3a4e0: mov        x0, #0
0x0000000000a3a4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a4e8: ldp        x20, x19, [sp], #0x20
0x0000000000a3a4ec: ret        
