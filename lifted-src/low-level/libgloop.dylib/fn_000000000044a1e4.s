; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a1e4
0x000000000044a1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000044a1e8: stp        x29, x30, [sp, #0x10]
0x000000000044a1ec: add        x29, sp, #0x10
0x000000000044a1f0: mov        x19, x0
0x000000000044a1f4: bl         #0x1492cc
0x000000000044a1f8: mov        x0, x19
0x000000000044a1fc: ldp        x29, x30, [sp, #0x10]
0x000000000044a200: ldp        x20, x19, [sp], #0x20
0x000000000044a204: ret        
