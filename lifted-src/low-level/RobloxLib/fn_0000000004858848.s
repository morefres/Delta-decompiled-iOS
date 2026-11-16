; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_is_new_local_stream_admissible
0x0000000004858848: mov        x2, x1
0x000000000485884c: cmp        w1, #0
0x0000000004858850: mov        w8, #0x598
0x0000000004858854: mov        w9, #0x590
0x0000000004858858: csel       x8, x9, x8, eq
0x000000000485885c: ldr        x1, [x0, x8]
0x0000000004858860: add        x0, x0, #0x350
0x0000000004858864: b          #0x486f064
