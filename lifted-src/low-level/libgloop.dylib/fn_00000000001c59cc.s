; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c59cc
0x00000000001c59cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001c59d0: mov        x29, sp
0x00000000001c59d4: mov        x8, x0
0x00000000001c59d8: ldr        x0, [x0]
0x00000000001c59dc: str        x1, [x8]
0x00000000001c59e0: cbz        x0, #0x1c59ec
0x00000000001c59e4: ldr        x8, [x8, #8]
0x00000000001c59e8: blr        x8
0x00000000001c59ec: ldp        x29, x30, [sp], #0x10
0x00000000001c59f0: ret        
0x00000000001c59f4: bl         #0x6138
