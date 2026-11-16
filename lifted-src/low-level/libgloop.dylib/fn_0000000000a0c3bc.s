; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c3bc
0x0000000000a0c3bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0c3c0: mov        x29, sp
0x0000000000a0c3c4: str        wzr, [x1, #0x28]
0x0000000000a0c3c8: ldr        x0, [x1, #0x20]
0x0000000000a0c3cc: bl         #0x9ca6cc
0x0000000000a0c3d0: mov        w0, #1
0x0000000000a0c3d4: ldp        x29, x30, [sp], #0x10
0x0000000000a0c3d8: ret        
