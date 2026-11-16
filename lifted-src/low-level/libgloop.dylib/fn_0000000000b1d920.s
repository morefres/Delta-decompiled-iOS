; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d920
0x0000000000b1d920: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1d924: stp        x22, x21, [sp, #0x10]
0x0000000000b1d928: stp        x20, x19, [sp, #0x20]
0x0000000000b1d92c: stp        x29, x30, [sp, #0x30]
0x0000000000b1d930: add        x29, sp, #0x30
0x0000000000b1d934: mov        x21, x3
0x0000000000b1d938: mov        x20, x2
0x0000000000b1d93c: mov        x23, x1
0x0000000000b1d940: mov        x22, x0
0x0000000000b1d944: bl         #0xa14560
0x0000000000b1d948: mov        x8, x0
0x0000000000b1d94c: mov        w0, #0
0x0000000000b1d950: tst        w23, #7
0x0000000000b1d954: b.eq       #0xb1d9f0
0x0000000000b1d958: cbz        x22, #0xb1d9f0
0x0000000000b1d95c: cbz        w8, #0xb1d9f0
0x0000000000b1d960: bl         #0xa539f8
0x0000000000b1d964: cbz        x0, #0xb1d9f0
0x0000000000b1d968: mov        x19, x0
0x0000000000b1d96c: mov        w8, #0x84
0x0000000000b1d970: tst        w23, w8
0x0000000000b1d974: b.eq       #0xb1d998
0x0000000000b1d978: mov        x0, x22
0x0000000000b1d97c: mov        x1, x19
0x0000000000b1d980: mov        x2, #0
0x0000000000b1d984: bl         #0x9e23e4
0x0000000000b1d988: tst        w23, #3
0x0000000000b1d98c: b.eq       #0xb1d9b4
0x0000000000b1d990: cbnz       w0, #0xb1d9a0
0x0000000000b1d994: b          #0xb1d9e0
0x0000000000b1d998: tst        w23, #3
0x0000000000b1d99c: b.eq       #0xb1d9b8
0x0000000000b1d9a0: and        w3, w23, #1
0x0000000000b1d9a4: mov        x0, x22
0x0000000000b1d9a8: mov        x1, x19
0x0000000000b1d9ac: mov        x2, #0
0x0000000000b1d9b0: bl         #0x9e2458
0x0000000000b1d9b4: cbz        w0, #0xb1d9e0
0x0000000000b1d9b8: mov        x0, x19
0x0000000000b1d9bc: bl         #0xa540f0
0x0000000000b1d9c0: cbz        x0, #0xb1d9e0
0x0000000000b1d9c4: mov        x22, x0
0x0000000000b1d9c8: mov        x1, x21
0x0000000000b1d9cc: blr        x20
0x0000000000b1d9d0: mov        x20, x0
0x0000000000b1d9d4: mov        x0, x22
0x0000000000b1d9d8: bl         #0xa569b8
0x0000000000b1d9dc: b          #0xb1d9e4
0x0000000000b1d9e0: mov        w20, #0
0x0000000000b1d9e4: mov        x0, x19
0x0000000000b1d9e8: bl         #0xa53a54
0x0000000000b1d9ec: mov        x0, x20
0x0000000000b1d9f0: ldp        x29, x30, [sp, #0x30]
0x0000000000b1d9f4: ldp        x20, x19, [sp, #0x20]
0x0000000000b1d9f8: ldp        x22, x21, [sp, #0x10]
0x0000000000b1d9fc: ldp        x24, x23, [sp], #0x40
0x0000000000b1da00: ret        
