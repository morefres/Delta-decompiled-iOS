; instruction-faithful ARM64 fallback for libgloop.dylib::function_67100
0x0000000000067100: cbz        x1, #0x6711c
0x0000000000067104: stp        x29, x30, [sp, #-0x10]!
0x0000000000067108: mov        x29, sp
0x000000000006710c: mov        x0, x1
0x0000000000067110: bl         #0x67548
0x0000000000067114: ldp        x29, x30, [sp], #0x10
0x0000000000067118: b          #0xc7b990
0x000000000006711c: ret        
