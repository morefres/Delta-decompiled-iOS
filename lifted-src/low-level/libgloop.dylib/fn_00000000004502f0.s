; instruction-faithful ARM64 fallback for libgloop.dylib::function_4502f0
0x00000000004502f0: stp        x20, x19, [sp, #-0x20]!
0x00000000004502f4: stp        x29, x30, [sp, #0x10]
0x00000000004502f8: add        x29, sp, #0x10
0x00000000004502fc: mov        x19, x0
0x0000000000450300: str        x1, [x0]
0x0000000000450304: mov        x0, x1
0x0000000000450308: bl         #0xc7c338
0x000000000045030c: str        x0, [x19, #8]
0x0000000000450310: mov        x0, x19
0x0000000000450314: ldp        x29, x30, [sp, #0x10]
0x0000000000450318: ldp        x20, x19, [sp], #0x20
0x000000000045031c: ret        
