; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_add_unvalidated_credit
0x00000000048716fc: ldr        x8, [x0, #0x1e0]
0x0000000004871700: cmn        x8, #1
0x0000000004871704: b.eq       #0x4871724
0x0000000004871708: mvn        x9, x8
0x000000000487170c: add        x10, x1, x1, lsl #1
0x0000000004871710: add        x8, x8, x10
0x0000000004871714: cmp        x10, x9
0x0000000004871718: mov        x9, #-2
0x000000000487171c: csel       x8, x8, x9, lo
0x0000000004871720: str        x8, [x0, #0x1e0]
0x0000000004871724: ret        
