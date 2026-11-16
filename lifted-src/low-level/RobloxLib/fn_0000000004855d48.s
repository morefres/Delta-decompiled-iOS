; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_handshake_complete
0x0000000004855d48: ldr        w8, [x0, #0x620]
0x0000000004855d4c: ubfx       w0, w8, #9, #1
0x0000000004855d50: ret        
