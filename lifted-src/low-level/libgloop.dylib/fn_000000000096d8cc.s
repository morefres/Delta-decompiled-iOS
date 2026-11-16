; instruction-faithful ARM64 fallback for libgloop.dylib::function_96d8cc
0x000000000096d8cc: sub        sp, sp, #0x20
0x000000000096d8d0: stp        x29, x30, [sp, #0x10]
0x000000000096d8d4: add        x29, sp, #0x10
0x000000000096d8d8: stp        x1, x2, [sp]
0x000000000096d8dc: add        x0, x0, #0x20
0x000000000096d8e0: mov        x1, sp
0x000000000096d8e4: bl         #0xc63d7c
0x000000000096d8e8: cmp        w0, #0
0x000000000096d8ec: cset       w0, ne
0x000000000096d8f0: ldp        x29, x30, [sp, #0x10]
0x000000000096d8f4: add        sp, sp, #0x20
0x000000000096d8f8: ret        
