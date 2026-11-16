; instruction-faithful ARM64 fallback for libgloop.dylib::function_94a660
0x000000000094a660: stp        x29, x30, [sp, #-0x10]!
0x000000000094a664: mov        x29, sp
0x000000000094a668: cbz        x0, #0x94a690
0x000000000094a66c: ldr        w8, [x0]
0x000000000094a670: cbz        w8, #0x94a68c
0x000000000094a674: tbnz       w8, #7, #0x94a684
0x000000000094a678: mov        x0, #0
0x000000000094a67c: ldp        x29, x30, [sp], #0x10
0x000000000094a680: ret        
0x000000000094a684: bl         #0x965934
0x000000000094a688: cbz        x0, #0x94a690
0x000000000094a68c: ldr        x0, [x0, #0x900]
0x000000000094a690: ldp        x29, x30, [sp], #0x10
0x000000000094a694: ret        
