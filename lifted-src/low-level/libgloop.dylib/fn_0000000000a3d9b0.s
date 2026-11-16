; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d9b0
0x0000000000a3d9b0: ldr        x8, [x1]
0x0000000000a3d9b4: cbz        x8, #0xa3d9bc
0x0000000000a3d9b8: ret        
0x0000000000a3d9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d9c0: stp        x29, x30, [sp, #0x10]
0x0000000000a3d9c4: add        x29, sp, #0x10
0x0000000000a3d9c8: mov        x19, x1
0x0000000000a3d9cc: mov        w1, #1
0x0000000000a3d9d0: bl         #0xa7da10
0x0000000000a3d9d4: str        x0, [x19]
0x0000000000a3d9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d9dc: ldp        x20, x19, [sp], #0x20
0x0000000000a3d9e0: ret        
