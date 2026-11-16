; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_port_is_addressed
0x000000000486551c: ldrh       w8, [x0, #0x9a]
0x0000000004865520: lsl        w9, w8, #0x18
0x0000000004865524: lsr        w8, w8, #6
0x0000000004865528: and        w0, w8, w9, lsr #31
0x000000000486552c: ret        
