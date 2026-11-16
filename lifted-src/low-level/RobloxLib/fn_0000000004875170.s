; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_encode_frame_stop_sending
0x0000000004875170: stp        x20, x19, [sp, #-0x20]!
0x0000000004875174: stp        x29, x30, [sp, #0x10]
0x0000000004875178: add        x29, sp, #0x10
0x000000000487517c: mov        x20, x1
0x0000000004875180: mov        x19, x0
0x0000000004875184: mov        w1, #5
0x0000000004875188: bl         #0x497df1c
0x000000000487518c: cbz        w0, #0x48751b4
0x0000000004875190: ldr        x1, [x20]
0x0000000004875194: mov        x0, x19
0x0000000004875198: bl         #0x497df1c
0x000000000487519c: cbz        w0, #0x48751b4
0x00000000048751a0: ldr        x1, [x20, #8]
0x00000000048751a4: mov        x0, x19
0x00000000048751a8: bl         #0x497df1c
0x00000000048751ac: cmp        w0, #0
0x00000000048751b0: cset       w0, ne
0x00000000048751b4: ldp        x29, x30, [sp, #0x10]
0x00000000048751b8: ldp        x20, x19, [sp], #0x20
0x00000000048751bc: ret        
