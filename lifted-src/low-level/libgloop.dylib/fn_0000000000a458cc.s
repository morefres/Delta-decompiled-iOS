; instruction-faithful ARM64 fallback for libgloop.dylib::function_a458cc
0x0000000000a458cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a458d0: stp        x29, x30, [sp, #0x10]
0x0000000000a458d4: add        x29, sp, #0x10
0x0000000000a458d8: mov        x19, x1
0x0000000000a458dc: mov        x20, x0
0x0000000000a458e0: ldr        x0, [x0, #0x18]
0x0000000000a458e4: bl         #0x9c9454
0x0000000000a458e8: str        x19, [x20, #0x18]
0x0000000000a458ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a458f0: ldp        x20, x19, [sp], #0x20
0x0000000000a458f4: ret        
