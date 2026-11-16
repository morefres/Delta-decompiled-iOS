; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e97c
0x000000000001e97c: stp        x20, x19, [sp, #-0x20]!
0x000000000001e980: stp        x29, x30, [sp, #0x10]
0x000000000001e984: add        x29, sp, #0x10
0x000000000001e988: mov        x19, x0
0x000000000001e98c: ldr        x0, [x0]
0x000000000001e990: ldr        x8, [x19, #8]
0x000000000001e994: mov        w9, #0x18
0x000000000001e998: ldp        x10, x2, [x0]
0x000000000001e99c: madd       x1, x8, x9, x10
0x000000000001e9a0: bl         #0x1ab94
0x000000000001e9a4: mov        x0, x19
0x000000000001e9a8: ldp        x29, x30, [sp, #0x10]
0x000000000001e9ac: ldp        x20, x19, [sp], #0x20
0x000000000001e9b0: ret        
0x000000000001e9b4: bl         #0x6138
