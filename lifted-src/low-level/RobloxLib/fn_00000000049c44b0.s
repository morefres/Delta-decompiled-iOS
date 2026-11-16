; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_content_new
0x00000000049c44b0: stp        x22, x21, [sp, #-0x30]!
0x00000000049c44b4: stp        x20, x19, [sp, #0x10]
0x00000000049c44b8: stp        x29, x30, [sp, #0x20]
0x00000000049c44bc: add        x29, sp, #0x20
0x00000000049c44c0: mov        x21, x1
0x00000000049c44c4: mov        x20, x0
0x00000000049c44c8: bl         #0x49c119c
0x00000000049c44cc: mov        x19, x0
0x00000000049c44d0: cbz        x0, #0x49c4508
0x00000000049c44d4: mov        x0, x19
0x00000000049c44d8: mov        x1, x21
0x00000000049c44dc: bl         #0x49c4524
0x00000000049c44e0: cbz        w0, #0x49c4508
0x00000000049c44e4: mov        x0, x20
0x00000000049c44e8: mov        x1, x19
0x00000000049c44ec: bl         #0x49c472c
0x00000000049c44f0: cbz        w0, #0x49c4508
0x00000000049c44f4: mov        w0, #1
0x00000000049c44f8: ldp        x29, x30, [sp, #0x20]
0x00000000049c44fc: ldp        x20, x19, [sp, #0x10]
0x00000000049c4500: ldp        x22, x21, [sp], #0x30
0x00000000049c4504: ret        
0x00000000049c4508: mov        x0, x19
0x00000000049c450c: bl         #0x49c1248
0x00000000049c4510: mov        w0, #0
0x00000000049c4514: ldp        x29, x30, [sp, #0x20]
0x00000000049c4518: ldp        x20, x19, [sp, #0x10]
0x00000000049c451c: ldp        x22, x21, [sp], #0x30
0x00000000049c4520: ret        
