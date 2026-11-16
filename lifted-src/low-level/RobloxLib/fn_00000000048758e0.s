; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_path_response
0x00000000048758e0: stp        x20, x19, [sp, #-0x20]!
0x00000000048758e4: stp        x29, x30, [sp, #0x10]
0x00000000048758e8: add        x29, sp, #0x10
0x00000000048758ec: mov        x19, x1
0x00000000048758f0: mov        x20, x0
0x00000000048758f4: mov        w1, #0x1b
0x00000000048758f8: bl         #0x497df1c
0x00000000048758fc: cbz        w0, #0x4875918
0x0000000004875900: mov        x0, x20
0x0000000004875904: mov        x1, x19
0x0000000004875908: mov        w2, #8
0x000000000487590c: bl         #0x4b941a0
0x0000000004875910: cmp        w0, #0
0x0000000004875914: cset       w0, ne
0x0000000004875918: ldp        x29, x30, [sp, #0x10]
0x000000000487591c: ldp        x20, x19, [sp], #0x20
0x0000000004875920: ret        
