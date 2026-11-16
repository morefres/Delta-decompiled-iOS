; instruction-faithful ARM64 fallback for libgloop.dylib::function_b14984
0x0000000000b14984: cbz        x0, #0xb149f0
0x0000000000b14988: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1498c: stp        x29, x30, [sp, #0x10]
0x0000000000b14990: add        x29, sp, #0x10
0x0000000000b14994: mov        x19, x0
0x0000000000b14998: add        x0, x0, #0x30
0x0000000000b1499c: bl         #0xae2ba8
0x0000000000b149a0: ldr        x0, [x19, #0x18]
0x0000000000b149a4: adrp       x20, #0xcb6000
0x0000000000b149a8: add        x20, x20, #0x94f
0x0000000000b149ac: mov        x1, x20
0x0000000000b149b0: mov        w2, #0x63
0x0000000000b149b4: bl         #0xa50e64
0x0000000000b149b8: ldp        x0, x1, [x19, #8]
0x0000000000b149bc: mov        x2, x20
0x0000000000b149c0: mov        w3, #0x65
0x0000000000b149c4: bl         #0xa51068
0x0000000000b149c8: movi       v0.16b, #0
0x0000000000b149cc: stp        q0, q0, [x19, #0x30]
0x0000000000b149d0: stp        q0, q0, [x19, #0x10]
0x0000000000b149d4: str        q0, [x19]
0x0000000000b149d8: mov        x0, x19
0x0000000000b149dc: mov        x1, x20
0x0000000000b149e0: mov        w2, #0x6f
0x0000000000b149e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b149e8: ldp        x20, x19, [sp], #0x20
0x0000000000b149ec: b          #0xa50e64
0x0000000000b149f0: ret        
