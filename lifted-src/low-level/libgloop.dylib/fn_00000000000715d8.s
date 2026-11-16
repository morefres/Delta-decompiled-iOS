; instruction-faithful ARM64 fallback for libgloop.dylib::function_715d8
0x00000000000715d8: cbz        x1, #0x715f4
0x00000000000715dc: stp        x29, x30, [sp, #-0x10]!
0x00000000000715e0: mov        x29, sp
0x00000000000715e4: mov        x0, x1
0x00000000000715e8: bl         #0xc044
0x00000000000715ec: ldp        x29, x30, [sp], #0x10
0x00000000000715f0: b          #0xc7b990
0x00000000000715f4: ret        
