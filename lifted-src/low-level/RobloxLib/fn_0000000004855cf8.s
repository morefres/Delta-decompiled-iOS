; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_terminated
0x0000000004855cf8: ldr        x8, [x0, #0x620]
0x0000000004855cfc: and        x8, x8, #7
0x0000000004855d00: cmp        x8, #4
0x0000000004855d04: cset       w0, eq
0x0000000004855d08: ret        
