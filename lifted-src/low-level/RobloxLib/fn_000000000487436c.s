; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_get_next_pn
0x000000000487436c: cmp        w1, #2
0x0000000004874370: b.ls       #0x487437c
0x0000000004874374: mov        x0, #-1
0x0000000004874378: ret        
0x000000000487437c: add        x8, x0, w1, uxtw #3
0x0000000004874380: ldr        x0, [x8, #0x1c0]
0x0000000004874384: ret        
