; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_max_data
0x00000000048755f0: stp        x20, x19, [sp, #-0x20]!
0x00000000048755f4: stp        x29, x30, [sp, #0x10]
0x00000000048755f8: add        x29, sp, #0x10
0x00000000048755fc: mov        x19, x1
0x0000000004875600: mov        x20, x0
0x0000000004875604: mov        w1, #0x10
0x0000000004875608: bl         #0x497df1c
0x000000000487560c: cbz        w0, #0x4875624
0x0000000004875610: mov        x0, x20
0x0000000004875614: mov        x1, x19
0x0000000004875618: bl         #0x497df1c
0x000000000487561c: cmp        w0, #0
0x0000000004875620: cset       w0, ne
0x0000000004875624: ldp        x29, x30, [sp, #0x10]
0x0000000004875628: ldp        x20, x19, [sp], #0x20
0x000000000487562c: ret        
