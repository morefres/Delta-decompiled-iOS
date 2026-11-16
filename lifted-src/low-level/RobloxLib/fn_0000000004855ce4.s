; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_closing
0x0000000004855ce4: ldr        x8, [x0, #0x620]
0x0000000004855ce8: and        x8, x8, #7
0x0000000004855cec: cmp        x8, #2
0x0000000004855cf0: cset       w0, eq
0x0000000004855cf4: ret        
