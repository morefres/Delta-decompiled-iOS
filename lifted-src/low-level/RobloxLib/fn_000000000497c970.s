; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_strndup
0x000000000497c970: cbz        x0, #0x497c9ec
0x000000000497c974: stp        x22, x21, [sp, #-0x30]!
0x000000000497c978: stp        x20, x19, [sp, #0x10]
0x000000000497c97c: stp        x29, x30, [sp, #0x20]
0x000000000497c980: add        x29, sp, #0x20
0x000000000497c984: mov        x19, x0
0x000000000497c988: mov        x8, x0
0x000000000497c98c: cbz        x1, #0x497c9b0
0x000000000497c990: add        x9, x19, x1
0x000000000497c994: mov        x8, x19
0x000000000497c998: ldrb       w10, [x8]
0x000000000497c99c: cbz        w10, #0x497c9b0
0x000000000497c9a0: add        x8, x8, #1
0x000000000497c9a4: subs       x1, x1, #1
0x000000000497c9a8: b.ne       #0x497c998
0x000000000497c9ac: mov        x8, x9
0x000000000497c9b0: sub        x20, x8, x19
0x000000000497c9b4: add        x0, x20, #1
0x000000000497c9b8: mov        x1, x2
0x000000000497c9bc: mov        x2, x3
0x000000000497c9c0: bl         #0x497a978
0x000000000497c9c4: cbz        x0, #0x497c9e0
0x000000000497c9c8: mov        x21, x0
0x000000000497c9cc: mov        x1, x19
0x000000000497c9d0: mov        x2, x20
0x000000000497c9d4: bl         #0x4b98ee4
0x000000000497c9d8: mov        x0, x21
0x000000000497c9dc: strb       wzr, [x21, x20]
0x000000000497c9e0: ldp        x29, x30, [sp, #0x20]
0x000000000497c9e4: ldp        x20, x19, [sp, #0x10]
0x000000000497c9e8: ldp        x22, x21, [sp], #0x30
0x000000000497c9ec: ret        
