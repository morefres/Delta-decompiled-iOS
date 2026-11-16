; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_path_challenge
0x000000000487589c: stp        x20, x19, [sp, #-0x20]!
0x00000000048758a0: stp        x29, x30, [sp, #0x10]
0x00000000048758a4: add        x29, sp, #0x10
0x00000000048758a8: mov        x19, x1
0x00000000048758ac: mov        x20, x0
0x00000000048758b0: mov        w1, #0x1a
0x00000000048758b4: bl         #0x497df1c
0x00000000048758b8: cbz        w0, #0x48758d4
0x00000000048758bc: mov        x0, x20
0x00000000048758c0: mov        x1, x19
0x00000000048758c4: mov        w2, #8
0x00000000048758c8: bl         #0x4b941a0
0x00000000048758cc: cmp        w0, #0
0x00000000048758d0: cset       w0, ne
0x00000000048758d4: ldp        x29, x30, [sp, #0x10]
0x00000000048758d8: ldp        x20, x19, [sp], #0x20
0x00000000048758dc: ret        
