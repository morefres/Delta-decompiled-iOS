; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_schedule_handshake_done
0x0000000004871e10: ldrh       w8, [x0, #0x1e8]
0x0000000004871e14: orr        w8, w8, #1
0x0000000004871e18: strh       w8, [x0, #0x1e8]
0x0000000004871e1c: ret        
