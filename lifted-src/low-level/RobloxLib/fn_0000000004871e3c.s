; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_schedule_ack
0x0000000004871e3c: mov        w8, #1
0x0000000004871e40: lsl        x8, x8, x1
0x0000000004871e44: ldrh       w9, [x0, #0x1e8]
0x0000000004871e48: ubfiz      w8, w8, #4, #3
0x0000000004871e4c: orr        w8, w9, w8
0x0000000004871e50: strh       w8, [x0, #0x1e8]
0x0000000004871e54: ret        
