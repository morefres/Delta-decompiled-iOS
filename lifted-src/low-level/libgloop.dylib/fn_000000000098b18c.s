; instruction-faithful ARM64 fallback for libgloop.dylib::function_98b18c
0x000000000098b18c: cbz        x0, #0x98b1b8
0x000000000098b190: ldr        w8, [x0]
0x000000000098b194: cbz        w8, #0x98b1b0
0x000000000098b198: tbz        w8, #7, #0x98b1b8
0x000000000098b19c: stp        x29, x30, [sp, #-0x10]!
0x000000000098b1a0: mov        x29, sp
0x000000000098b1a4: bl         #0x965934
0x000000000098b1a8: ldp        x29, x30, [sp], #0x10
0x000000000098b1ac: cbz        x0, #0x98b1b8
0x000000000098b1b0: mov        w1, #1
0x000000000098b1b4: b          #0x98a684
0x000000000098b1b8: mov        w0, #-1
0x000000000098b1bc: ret        
