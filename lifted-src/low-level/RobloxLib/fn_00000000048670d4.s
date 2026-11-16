; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_reactor_can_support_poll_descriptor
0x00000000048670d4: ldr        w8, [x1]
0x00000000048670d8: cmp        w8, #1
0x00000000048670dc: cset       w0, eq
0x00000000048670e0: ret        
