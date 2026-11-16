; instruction-faithful ARM64 fallback for RobloxLib::function_497e25c
0x000000000497e25c: sub        sp, sp, #0x20
0x000000000497e260: stp        x29, x30, [sp, #0x10]
0x000000000497e264: add        x29, sp, #0x10
0x000000000497e268: stur       w2, [x29, #-4]
0x000000000497e26c: sub        x2, x29, #4
0x000000000497e270: mov        w3, #4
0x000000000497e274: mov        w4, #2
0x000000000497e278: bl         #0x497e158
0x000000000497e27c: ldp        x29, x30, [sp, #0x10]
0x000000000497e280: add        sp, sp, #0x20
0x000000000497e284: ret        
