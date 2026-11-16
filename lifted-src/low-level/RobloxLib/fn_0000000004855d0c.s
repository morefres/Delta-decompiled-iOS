; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_term_any
0x0000000004855d0c: ldr        x8, [x0, #0x620]
0x0000000004855d10: and        x9, x8, #6
0x0000000004855d14: cmp        x9, #2
0x0000000004855d18: and        x8, x8, #7
0x0000000004855d1c: ccmp       x8, #4, #4, ne
0x0000000004855d20: cset       w0, eq
0x0000000004855d24: ret        
