; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_consume_unvalidated_credit
0x0000000004871728: ldr        x8, [x0, #0x1e0]
0x000000000487172c: cmn        x8, #1
0x0000000004871730: b.eq       #0x4871740
0x0000000004871734: subs       x8, x8, x1
0x0000000004871738: csel       x8, xzr, x8, lo
0x000000000487173c: str        x8, [x0, #0x1e0]
0x0000000004871740: ret        
