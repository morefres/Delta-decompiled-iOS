; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04344
0x0000000000b04344: sub        sp, sp, #0x30
0x0000000000b04348: stp        x29, x30, [sp, #0x20]
0x0000000000b0434c: add        x29, sp, #0x20
0x0000000000b04350: cbnz       x3, #0xb04358
0x0000000000b04354: tbnz       w4, #1, #0xb04398
0x0000000000b04358: bl         #0xa1b448
0x0000000000b0435c: adrp       x0, #0xcb3000
0x0000000000b04360: add        x0, x0, #0x11f
0x0000000000b04364: adrp       x2, #0xcb5000
0x0000000000b04368: add        x2, x2, #0x4c4
0x0000000000b0436c: mov        w1, #0x692
0x0000000000b04370: bl         #0xa1b53c
0x0000000000b04374: mov        w0, #0x39
0x0000000000b04378: mov        w1, #0x106
0x0000000000b0437c: movk       w1, #8, lsl #16
0x0000000000b04380: mov        x2, #0
0x0000000000b04384: bl         #0xa1b63c
0x0000000000b04388: mov        w0, #0
0x0000000000b0438c: ldp        x29, x30, [sp, #0x20]
0x0000000000b04390: add        sp, sp, #0x30
0x0000000000b04394: ret        
0x0000000000b04398: mov        x7, x5
0x0000000000b0439c: adrp       x8, #0xb08000
0x0000000000b043a0: add        x8, x8, #0xaf8
0x0000000000b043a4: stp        xzr, x8, [sp, #8]
0x0000000000b043a8: str        x6, [sp]
0x0000000000b043ac: adrp       x4, #0xcb5000
0x0000000000b043b0: add        x4, x4, #0x4ad
0x0000000000b043b4: adrp       x6, #0xb08000
0x0000000000b043b8: add        x6, x6, #0x354
0x0000000000b043bc: mov        w3, #0x5b0
0x0000000000b043c0: mov        x5, #0
0x0000000000b043c4: bl         #0xb073c8
0x0000000000b043c8: b          #0xb0438c
