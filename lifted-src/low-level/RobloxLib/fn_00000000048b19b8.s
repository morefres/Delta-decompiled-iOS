; instruction-faithful ARM64 fallback for RobloxLib::function_48b19b8
0x00000000048b19b8: cbz        x0, #0x48b19cc
0x00000000048b19bc: mov        x8, x0
0x00000000048b19c0: mov        x0, x1
0x00000000048b19c4: mov        x1, x8
0x00000000048b19c8: b          #0x48b0ea8
0x00000000048b19cc: sub        sp, sp, #0x30
0x00000000048b19d0: stp        x20, x19, [sp, #0x10]
0x00000000048b19d4: stp        x29, x30, [sp, #0x20]
0x00000000048b19d8: add        x29, sp, #0x20
0x00000000048b19dc: add        x0, sp, #8
0x00000000048b19e0: mov        x19, x1
0x00000000048b19e4: bl         #0x4b999c4
0x00000000048b19e8: movi       v0.16b, #0
0x00000000048b19ec: stp        q0, q0, [x19]
0x00000000048b19f0: str        q0, [x19, #0x20]
0x00000000048b19f4: str        xzr, [x19, #0x30]
0x00000000048b19f8: add        x0, sp, #8
0x00000000048b19fc: mov        x1, x19
0x00000000048b1a00: bl         #0x497d304
0x00000000048b1a04: cmp        x0, #0
0x00000000048b1a08: cset       w0, ne
0x00000000048b1a0c: ldp        x29, x30, [sp, #0x20]
0x00000000048b1a10: ldp        x20, x19, [sp, #0x10]
0x00000000048b1a14: add        sp, sp, #0x30
0x00000000048b1a18: ret        
