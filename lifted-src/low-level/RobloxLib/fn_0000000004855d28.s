; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_get_terminate_cause
0x0000000004855d28: ldr        x8, [x0, #0x620]
0x0000000004855d2c: and        x9, x8, #6
0x0000000004855d30: and        x8, x8, #7
0x0000000004855d34: cmp        x8, #4
0x0000000004855d38: ccmp       x9, #2, #4, ne
0x0000000004855d3c: add        x8, x0, #0x5c0
0x0000000004855d40: csel       x0, xzr, x8, ne
0x0000000004855d44: ret        
