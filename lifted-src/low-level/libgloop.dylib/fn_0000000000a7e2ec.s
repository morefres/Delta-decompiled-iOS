; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e2ec
0x0000000000a7e2ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7e2f0: mov        x29, sp
0x0000000000a7e2f4: bl         #0xa7e1a4
0x0000000000a7e2f8: cbz        x0, #0xa7e300
0x0000000000a7e2fc: ldr        x0, [x0]
0x0000000000a7e300: ldp        x29, x30, [sp], #0x10
0x0000000000a7e304: ret        
0x0000000000a7e308: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7e30c: mov        x29, sp
0x0000000000a7e310: bl         #0xa7e1a4
0x0000000000a7e314: cbz        x0, #0xa7e31c
0x0000000000a7e318: ldr        x0, [x0, #8]
0x0000000000a7e31c: ldp        x29, x30, [sp], #0x10
0x0000000000a7e320: ret        
