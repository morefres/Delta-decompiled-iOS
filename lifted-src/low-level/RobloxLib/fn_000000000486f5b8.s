; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_notify_size_known_recv_part
0x000000000486f5b8: ldr        x8, [x1, #0x100]
0x000000000486f5bc: and        x9, x8, #0xff0000
0x000000000486f5c0: cmp        x9, #0x10, lsl #12
0x000000000486f5c4: b.ne       #0x486f5dc
0x000000000486f5c8: and        x8, x8, #0xffffffffff00ffff
0x000000000486f5cc: orr        x8, x8, #0x20000
0x000000000486f5d0: str        x8, [x1, #0x100]
0x000000000486f5d4: mov        w0, #1
0x000000000486f5d8: ret        
0x000000000486f5dc: mov        w0, #0
0x000000000486f5e0: ret        
