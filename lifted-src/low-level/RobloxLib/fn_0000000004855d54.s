; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_handshake_confirmed
0x0000000004855d54: ldr        w8, [x0, #0x620]
0x0000000004855d58: ubfx       w0, w8, #0xa, #1
0x0000000004855d5c: ret        
