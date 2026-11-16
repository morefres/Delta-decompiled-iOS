; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_secure_actual_size
0x000000000497c474: stp        x20, x19, [sp, #-0x20]!
0x000000000497c478: stp        x29, x30, [sp, #0x10]
0x000000000497c47c: add        x29, sp, #0x10
0x000000000497c480: mov        x19, x0
0x000000000497c484: adrp       x20, #0x65ce000
0x000000000497c488: ldr        x0, [x20, #0x830]
0x000000000497c48c: bl         #0x498d8ac
0x000000000497c490: cbz        w0, #0x497c4b8
0x000000000497c494: mov        x0, x19
0x000000000497c498: bl         #0x497bba8
0x000000000497c49c: mov        x19, x0
0x000000000497c4a0: ldr        x0, [x20, #0x830]
0x000000000497c4a4: bl         #0x498d8c8
0x000000000497c4a8: mov        x0, x19
0x000000000497c4ac: ldp        x29, x30, [sp, #0x10]
0x000000000497c4b0: ldp        x20, x19, [sp], #0x20
0x000000000497c4b4: ret        
0x000000000497c4b8: mov        x0, #0
0x000000000497c4bc: ldp        x29, x30, [sp, #0x10]
0x000000000497c4c0: ldp        x20, x19, [sp], #0x20
0x000000000497c4c4: ret        
