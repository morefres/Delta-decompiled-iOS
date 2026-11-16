; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_data_blocked
0x00000000048756d4: stp        x20, x19, [sp, #-0x20]!
0x00000000048756d8: stp        x29, x30, [sp, #0x10]
0x00000000048756dc: add        x29, sp, #0x10
0x00000000048756e0: mov        x19, x1
0x00000000048756e4: mov        x20, x0
0x00000000048756e8: mov        w1, #0x14
0x00000000048756ec: bl         #0x497df1c
0x00000000048756f0: cbz        w0, #0x4875708
0x00000000048756f4: mov        x0, x20
0x00000000048756f8: mov        x1, x19
0x00000000048756fc: bl         #0x497df1c
0x0000000004875700: cmp        w0, #0
0x0000000004875704: cset       w0, ne
0x0000000004875708: ldp        x29, x30, [sp, #0x10]
0x000000000487570c: ldp        x20, x19, [sp], #0x20
0x0000000004875710: ret        
