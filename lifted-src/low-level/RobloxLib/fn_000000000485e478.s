; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_conn_stream_new
0x000000000485e478: sub        sp, sp, #0x60
0x000000000485e47c: stp        x20, x19, [sp, #0x40]
0x000000000485e480: stp        x29, x30, [sp, #0x50]
0x000000000485e484: add        x29, sp, #0x50
0x000000000485e488: mov        x19, x1
0x000000000485e48c: add        x1, sp, #8
0x000000000485e490: mov        w2, #1
0x000000000485e494: bl         #0x4862bb4
0x000000000485e498: cbz        w0, #0x485e4bc
0x000000000485e49c: add        x0, sp, #8
0x000000000485e4a0: mov        x1, x19
0x000000000485e4a4: mov        w2, #1
0x000000000485e4a8: bl         #0x485e4d0
0x000000000485e4ac: ldp        x29, x30, [sp, #0x50]
0x000000000485e4b0: ldp        x20, x19, [sp, #0x40]
0x000000000485e4b4: add        sp, sp, #0x60
0x000000000485e4b8: ret        
0x000000000485e4bc: mov        x0, #0
0x000000000485e4c0: ldp        x29, x30, [sp, #0x50]
0x000000000485e4c4: ldp        x20, x19, [sp, #0x40]
0x000000000485e4c8: add        sp, sp, #0x60
0x000000000485e4cc: ret        
