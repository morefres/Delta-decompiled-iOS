; instruction-faithful ARM64 fallback for libgloop.dylib::function_6754c
0x000000000006754c: cbz        x1, #0x67568
0x0000000000067550: stp        x29, x30, [sp, #-0x10]!
0x0000000000067554: mov        x29, sp
0x0000000000067558: mov        x0, x1
0x000000000006755c: bl         #0xc7b870
0x0000000000067560: ldp        x29, x30, [sp], #0x10
0x0000000000067564: b          #0xc7b990
0x0000000000067568: ret        
