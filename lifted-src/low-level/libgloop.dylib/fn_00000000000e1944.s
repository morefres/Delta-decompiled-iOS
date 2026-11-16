; instruction-faithful ARM64 fallback for libgloop.dylib::function_e1944
0x00000000000e1944: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1948: stp        x29, x30, [sp, #0x10]
0x00000000000e194c: add        x29, sp, #0x10
0x00000000000e1950: mov        x19, x0
0x00000000000e1954: bl         #0xe1544
0x00000000000e1958: mov        x0, x19
0x00000000000e195c: ldp        x29, x30, [sp, #0x10]
0x00000000000e1960: ldp        x20, x19, [sp], #0x20
0x00000000000e1964: ret        
0x00000000000e1968: bl         #0x6138
