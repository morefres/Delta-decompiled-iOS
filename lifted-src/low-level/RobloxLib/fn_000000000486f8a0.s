; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_remove_from_accept_queue
0x000000000486f8a0: ldp        x9, x8, [x1, #0x10]
0x000000000486f8a4: str        x8, [x9, #8]
0x000000000486f8a8: str        x9, [x8]
0x000000000486f8ac: stp        xzr, xzr, [x1, #0x10]
0x000000000486f8b0: ldr        x8, [x1, #0x100]
0x000000000486f8b4: tst        x8, #2
0x000000000486f8b8: mov        w8, #0x50
0x000000000486f8bc: mov        w9, #0x48
0x000000000486f8c0: csel       x8, x9, x8, eq
0x000000000486f8c4: ldr        x9, [x0, x8]
0x000000000486f8c8: sub        x9, x9, #1
0x000000000486f8cc: str        x9, [x0, x8]
0x000000000486f8d0: ldrb       w8, [x1, #0x100]
0x000000000486f8d4: tst        w8, #2
0x000000000486f8d8: mov        w8, #0x80
0x000000000486f8dc: mov        w9, #0x78
0x000000000486f8e0: csel       x8, x9, x8, eq
0x000000000486f8e4: ldr        x0, [x0, x8]
0x000000000486f8e8: cbz        x0, #0x486f8f4
0x000000000486f8ec: mov        w1, #1
0x000000000486f8f0: b          #0x485b574
0x000000000486f8f4: ret        
