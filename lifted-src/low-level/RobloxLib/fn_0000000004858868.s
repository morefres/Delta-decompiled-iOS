; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_channel_get_local_stream_count_avail
0x0000000004858868: cmp        w1, #0
0x000000000485886c: mov        w8, #0x598
0x0000000004858870: mov        w9, #0x590
0x0000000004858874: csel       x8, x9, x8, eq
0x0000000004858878: mov        w9, #0x560
0x000000000485887c: mov        w10, #0x558
0x0000000004858880: csel       x9, x10, x9, eq
0x0000000004858884: ldr        x9, [x0, x9]
0x0000000004858888: ldr        x8, [x0, x8]
0x000000000485888c: sub        x0, x9, x8
0x0000000004858890: ret        
