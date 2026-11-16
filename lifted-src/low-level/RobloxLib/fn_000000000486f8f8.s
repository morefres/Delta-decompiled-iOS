; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_get_accept_queue_len
0x000000000486f8f8: cmp        w1, #0
0x000000000486f8fc: mov        w8, #0x50
0x000000000486f900: mov        w9, #0x48
0x000000000486f904: csel       x8, x9, x8, eq
0x000000000486f908: ldr        x0, [x0, x8]
0x000000000486f90c: ret        
