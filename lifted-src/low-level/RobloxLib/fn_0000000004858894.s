; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_get_remote_stream_count_avail
0x0000000004858894: cmp        w1, #0
0x0000000004858898: mov        w8, #0x2f0
0x000000000485889c: mov        w9, #0x290
0x00000000048588a0: csel       x8, x9, x8, eq
0x00000000048588a4: add        x0, x0, x8
0x00000000048588a8: b          #0x485b7d4
