; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_notify_totally_received
0x000000000486f5e4: ldr        x8, [x1, #0x100]
0x000000000486f5e8: and        x9, x8, #0xff0000
0x000000000486f5ec: cmp        x9, #0x20, lsl #12
0x000000000486f5f0: b.ne       #0x486f610
0x000000000486f5f4: mov        x9, #-0xff0001
0x000000000486f5f8: movk       x9, #0xfffb, lsl #32
0x000000000486f5fc: and        x8, x8, x9
0x000000000486f600: orr        x8, x8, #0x30000
0x000000000486f604: str        x8, [x1, #0x100]
0x000000000486f608: mov        w0, #1
0x000000000486f60c: ret        
0x000000000486f610: mov        w0, #0
0x000000000486f614: ret        
