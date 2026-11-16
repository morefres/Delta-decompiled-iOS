; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d8ac
0x0000000000a3d8ac: ldr        x8, [x1]
0x0000000000a3d8b0: cbz        x8, #0xa3d8b8
0x0000000000a3d8b4: ret        
0x0000000000a3d8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d8bc: stp        x29, x30, [sp, #0x10]
0x0000000000a3d8c0: add        x29, sp, #0x10
0x0000000000a3d8c4: mov        x19, x1
0x0000000000a3d8c8: mov        w1, #2
0x0000000000a3d8cc: bl         #0xa7da10
0x0000000000a3d8d0: str        x0, [x19]
0x0000000000a3d8d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d8d8: ldp        x20, x19, [sp], #0x20
0x0000000000a3d8dc: ret        
