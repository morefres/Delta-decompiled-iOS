; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_schedule_stop_sending
0x000000000486f7e4: ldr        x8, [x1, #0x100]
0x000000000486f7e8: tbnz       w8, #0x1a, #0x486f7f4
0x000000000486f7ec: mov        w0, #0
0x000000000486f7f0: ret        
0x000000000486f7f4: tbnz       x8, #0x22, #0x486f828
0x000000000486f7f8: ubfx       w9, w8, #0x10, #8
0x000000000486f7fc: sub        w9, w9, #1
0x000000000486f800: cmp        w9, #1
0x000000000486f804: b.hi       #0x486f828
0x000000000486f808: stp        x29, x30, [sp, #-0x10]!
0x000000000486f80c: mov        x29, sp
0x000000000486f810: orr        x8, x8, #0x400000000
0x000000000486f814: str        x8, [x1, #0x100]
0x000000000486f818: bl         #0x486f0a4
0x000000000486f81c: mov        w0, #1
0x000000000486f820: ldp        x29, x30, [sp], #0x10
0x000000000486f824: ret        
0x000000000486f828: mov        w0, #1
0x000000000486f82c: ret        
