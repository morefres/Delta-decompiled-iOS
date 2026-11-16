; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_retire_conn_id
0x000000000487585c: stp        x20, x19, [sp, #-0x20]!
0x0000000004875860: stp        x29, x30, [sp, #0x10]
0x0000000004875864: add        x29, sp, #0x10
0x0000000004875868: mov        x19, x1
0x000000000487586c: mov        x20, x0
0x0000000004875870: mov        w1, #0x19
0x0000000004875874: bl         #0x497df1c
0x0000000004875878: cbz        w0, #0x4875890
0x000000000487587c: mov        x0, x20
0x0000000004875880: mov        x1, x19
0x0000000004875884: bl         #0x497df1c
0x0000000004875888: cmp        w0, #0
0x000000000487588c: cset       w0, ne
0x0000000004875890: ldp        x29, x30, [sp, #0x10]
0x0000000004875894: ldp        x20, x19, [sp], #0x20
0x0000000004875898: ret        
