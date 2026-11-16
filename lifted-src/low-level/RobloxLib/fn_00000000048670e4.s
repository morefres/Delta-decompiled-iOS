; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_reactor_set_poll_w
0x00000000048670e4: cbz        x1, #0x4867114
0x00000000048670e8: ldr        q0, [x1]
0x00000000048670ec: stur       q0, [x0, #0x10]
0x00000000048670f0: ldur       w8, [x0, #0x10]
0x00000000048670f4: cmp        w8, #1
0x00000000048670f8: cset       w8, eq
0x00000000048670fc: lsl        w8, w8, #3
0x0000000004867100: ldrb       w9, [x0, #0x58]
0x0000000004867104: and        w9, w9, #0xfffffff7
0x0000000004867108: orr        w8, w9, w8
0x000000000486710c: strb       w8, [x0, #0x58]
0x0000000004867110: ret        
0x0000000004867114: mov        w8, #0
0x0000000004867118: stur       wzr, [x0, #0x10]
0x000000000486711c: ldrb       w9, [x0, #0x58]
0x0000000004867120: and        w9, w9, #0xfffffff7
0x0000000004867124: orr        w8, w9, w8
0x0000000004867128: strb       w8, [x0, #0x58]
0x000000000486712c: ret        
