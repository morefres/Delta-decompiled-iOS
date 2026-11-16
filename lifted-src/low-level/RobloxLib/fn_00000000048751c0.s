; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_crypto_hdr
0x00000000048751c0: stp        x20, x19, [sp, #-0x20]!
0x00000000048751c4: stp        x29, x30, [sp, #0x10]
0x00000000048751c8: add        x29, sp, #0x10
0x00000000048751cc: mov        x20, x1
0x00000000048751d0: mov        x19, x0
0x00000000048751d4: mov        w1, #6
0x00000000048751d8: bl         #0x497df1c
0x00000000048751dc: cbz        w0, #0x4875204
0x00000000048751e0: ldr        x1, [x20]
0x00000000048751e4: mov        x0, x19
0x00000000048751e8: bl         #0x497df1c
0x00000000048751ec: cbz        w0, #0x4875204
0x00000000048751f0: ldr        x1, [x20, #8]
0x00000000048751f4: mov        x0, x19
0x00000000048751f8: bl         #0x497df1c
0x00000000048751fc: cmp        w0, #0
0x0000000004875200: cset       w0, ne
0x0000000004875204: ldp        x29, x30, [sp, #0x10]
0x0000000004875208: ldp        x20, x19, [sp], #0x20
0x000000000487520c: ret        
