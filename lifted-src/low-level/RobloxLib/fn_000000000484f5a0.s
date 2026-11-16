; instruction-faithful ARM64 fallback for RobloxLib::_ossl_json_init
0x000000000484f5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000484f5a4: stp        x29, x30, [sp, #0x10]
0x000000000484f5a8: add        x29, sp, #0x10
0x000000000484f5ac: mov        x20, x1
0x000000000484f5b0: mov        x19, x0
0x000000000484f5b4: str        xzr, [x0, #0x50]
0x000000000484f5b8: movi       v0.16b, #0
0x000000000484f5bc: stp        q0, q0, [x0, #0x30]
0x000000000484f5c0: stp        q0, q0, [x0, #0x10]
0x000000000484f5c4: str        q0, [x0]
0x000000000484f5c8: str        w2, [x0]
0x000000000484f5cc: strb       wzr, [x0, #4]
0x000000000484f5d0: adrp       x1, #0x5573000
0x000000000484f5d4: add        x1, x1, #0x833
0x000000000484f5d8: mov        w0, #0x1000
0x000000000484f5dc: mov        w2, #0x18
0x000000000484f5e0: bl         #0x497a978
0x000000000484f5e4: str        x0, [x19, #0x30]
0x000000000484f5e8: cbz        x0, #0x484f608
0x000000000484f5ec: adrp       x8, #0x512f000
0x000000000484f5f0: ldr        q0, [x8, #0x9a0]
0x000000000484f5f4: stur       q0, [x19, #0x38]
0x000000000484f5f8: str        x20, [x19, #0x28]
0x000000000484f5fc: mov        w8, #2
0x000000000484f600: strb       w8, [x19, #6]
0x000000000484f604: mov        w0, #1
0x000000000484f608: ldp        x29, x30, [sp, #0x10]
0x000000000484f60c: ldp        x20, x19, [sp], #0x20
0x000000000484f610: ret        
