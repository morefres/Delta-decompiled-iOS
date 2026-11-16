; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_port_have_incoming
0x0000000004865a44: ldr        x8, [x0, #0x60]
0x0000000004865a48: cmp        x8, #0
0x0000000004865a4c: cset       w0, ne
0x0000000004865a50: ret        
