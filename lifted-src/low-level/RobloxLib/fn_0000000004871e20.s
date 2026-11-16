; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_schedule_ack_eliciting
0x0000000004871e20: mov        w8, #1
0x0000000004871e24: lsl        x8, x8, x1
0x0000000004871e28: ldrh       w9, [x0, #0x1e8]
0x0000000004871e2c: ubfiz      w8, w8, #7, #3
0x0000000004871e30: orr        w8, w9, w8
0x0000000004871e34: strh       w8, [x0, #0x1e8]
0x0000000004871e38: ret        
