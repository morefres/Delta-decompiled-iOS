; instruction-faithful ARM64 fallback for RobloxLib::_openssl_strerror_r
0x000000000497d1ac: cmp        x2, #2
0x000000000497d1b0: b.hs       #0x497d1bc
0x000000000497d1b4: mov        w0, #0
0x000000000497d1b8: ret        
0x000000000497d1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000497d1c0: stp        x29, x30, [sp, #0x10]
0x000000000497d1c4: add        x29, sp, #0x10
0x000000000497d1c8: mov        x20, x2
0x000000000497d1cc: mov        x19, x1
0x000000000497d1d0: bl         #0x4b99820
0x000000000497d1d4: cbz        x0, #0x497d1fc
0x000000000497d1d8: sub        x8, x20, #1
0x000000000497d1dc: ldrb       w9, [x0]
0x000000000497d1e0: cbz        w9, #0x497d1f4
0x000000000497d1e4: add        x0, x0, #1
0x000000000497d1e8: strb       w9, [x19], #1
0x000000000497d1ec: subs       x8, x8, #1
0x000000000497d1f0: b.ne       #0x497d1dc
0x000000000497d1f4: strb       wzr, [x19]
0x000000000497d1f8: mov        w0, #1
0x000000000497d1fc: ldp        x29, x30, [sp, #0x10]
0x000000000497d200: ldp        x20, x19, [sp], #0x20
0x000000000497d204: ret        
