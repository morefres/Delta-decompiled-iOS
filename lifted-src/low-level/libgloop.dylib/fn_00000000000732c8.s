; instruction-faithful ARM64 fallback for libgloop.dylib::function_732c8
0x00000000000732c8: cbz        x1, #0x732e4
0x00000000000732cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000732d0: mov        x29, sp
0x00000000000732d4: mov        x0, x1
0x00000000000732d8: bl         #0x714f8
0x00000000000732dc: ldp        x29, x30, [sp], #0x10
0x00000000000732e0: b          #0xc7b990
0x00000000000732e4: ret        
