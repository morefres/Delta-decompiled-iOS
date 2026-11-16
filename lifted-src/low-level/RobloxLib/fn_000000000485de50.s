; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_set_accept_state
0x000000000485de50: sub        sp, sp, #0x50
0x000000000485de54: stp        x29, x30, [sp, #0x40]
0x000000000485de58: add        x29, sp, #0x40
0x000000000485de5c: add        x1, sp, #8
0x000000000485de60: mov        w2, #3
0x000000000485de64: bl         #0x4862bb4
0x000000000485de68: cbz        w0, #0x485de8c
0x000000000485de6c: ldr        x8, [sp, #0x20]
0x000000000485de70: ldrh       w9, [x8, #0x150]
0x000000000485de74: and        w10, w9, #1
0x000000000485de78: ldr        w11, [sp, #0x30]
0x000000000485de7c: orr        w10, w10, w11
0x000000000485de80: cbnz       w10, #0x485de8c
0x000000000485de84: orr        w9, w9, #4
0x000000000485de88: strh       w9, [x8, #0x150]
0x000000000485de8c: ldp        x29, x30, [sp, #0x40]
0x000000000485de90: add        sp, sp, #0x50
0x000000000485de94: ret        
