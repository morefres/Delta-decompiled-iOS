; instruction-faithful ARM64 fallback for libgloop.dylib::function_b041ac
0x0000000000b041ac: sub        sp, sp, #0x30
0x0000000000b041b0: stp        x29, x30, [sp, #0x20]
0x0000000000b041b4: add        x29, sp, #0x20
0x0000000000b041b8: cbnz       x3, #0xb041c0
0x0000000000b041bc: tbnz       w4, #0, #0xb04200
0x0000000000b041c0: bl         #0xa1b448
0x0000000000b041c4: adrp       x0, #0xcb3000
0x0000000000b041c8: add        x0, x0, #0x11f
0x0000000000b041cc: adrp       x2, #0xcb5000
0x0000000000b041d0: add        x2, x2, #0x455
0x0000000000b041d4: mov        w1, #0x690
0x0000000000b041d8: bl         #0xa1b53c
0x0000000000b041dc: mov        w0, #0x39
0x0000000000b041e0: mov        w1, #0x106
0x0000000000b041e4: movk       w1, #8, lsl #16
0x0000000000b041e8: mov        x2, #0
0x0000000000b041ec: bl         #0xa1b63c
0x0000000000b041f0: mov        w0, #0
0x0000000000b041f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b041f8: add        sp, sp, #0x30
0x0000000000b041fc: ret        
0x0000000000b04200: mov        x7, x5
0x0000000000b04204: adrp       x8, #0xb08000
0x0000000000b04208: add        x8, x8, #0xaf0
0x0000000000b0420c: stp        xzr, x8, [sp, #8]
0x0000000000b04210: str        x6, [sp]
0x0000000000b04214: adrp       x4, #0xcb5000
0x0000000000b04218: add        x4, x4, #0x3e2
0x0000000000b0421c: adrp       x6, #0xb08000
0x0000000000b04220: add        x6, x6, #0x20
0x0000000000b04224: mov        w3, #0x5b0
0x0000000000b04228: mov        x5, #0
0x0000000000b0422c: bl         #0xb073c8
0x0000000000b04230: b          #0xb041f4
