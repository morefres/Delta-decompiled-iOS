; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb5c4
0x00000000001cb5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001cb5c8: stp        x29, x30, [sp, #0x10]
0x00000000001cb5cc: add        x29, sp, #0x10
0x00000000001cb5d0: mov        x19, x0
0x00000000001cb5d4: ldr        x1, [x0, #0x10]
0x00000000001cb5d8: bl         #0x1cc190
0x00000000001cb5dc: mov        x0, x19
0x00000000001cb5e0: bl         #0x607e0
0x00000000001cb5e4: mov        x0, x19
0x00000000001cb5e8: ldp        x29, x30, [sp, #0x10]
0x00000000001cb5ec: ldp        x20, x19, [sp], #0x20
0x00000000001cb5f0: ret        
