; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_get_buffer_avail
0x000000000486eb90: ldp        x8, x9, [x0, #8]
0x000000000486eb94: ldr        x10, [x0, #0x18]
0x000000000486eb98: sub        x8, x8, x9
0x000000000486eb9c: add        x0, x8, x10
0x000000000486eba0: ret        
