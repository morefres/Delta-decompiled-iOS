; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff790
0x0000000000aff790: sub        sp, sp, #0x30
0x0000000000aff794: stp        x29, x30, [sp, #0x20]
0x0000000000aff798: add        x29, sp, #0x20
0x0000000000aff79c: cbnz       x3, #0xaff7a4
0x0000000000aff7a0: tbnz       w4, #0, #0xaff7e4
0x0000000000aff7a4: bl         #0xa1b448
0x0000000000aff7a8: adrp       x0, #0xcb3000
0x0000000000aff7ac: add        x0, x0, #0x11f
0x0000000000aff7b0: adrp       x2, #0xcb3000
0x0000000000aff7b4: add        x2, x2, #0xe6b
0x0000000000aff7b8: mov        w1, #0x62b
0x0000000000aff7bc: bl         #0xa1b53c
0x0000000000aff7c0: mov        w0, #0x39
0x0000000000aff7c4: mov        w1, #0x106
0x0000000000aff7c8: movk       w1, #8, lsl #16
0x0000000000aff7cc: mov        x2, #0
0x0000000000aff7d0: bl         #0xa1b63c
0x0000000000aff7d4: mov        w0, #0
0x0000000000aff7d8: ldp        x29, x30, [sp, #0x20]
0x0000000000aff7dc: add        sp, sp, #0x30
0x0000000000aff7e0: ret        
0x0000000000aff7e4: mov        x7, x5
0x0000000000aff7e8: adrp       x8, #0xb08000
0x0000000000aff7ec: add        x8, x8, #0x8a0
0x0000000000aff7f0: stp        xzr, x8, [sp, #8]
0x0000000000aff7f4: str        x6, [sp]
0x0000000000aff7f8: adrp       x4, #0xcb3000
0x0000000000aff7fc: add        x4, x4, #0xe96
0x0000000000aff800: adrp       x6, #0xb07000
0x0000000000aff804: add        x6, x6, #0xa88
0x0000000000aff808: mov        w3, #0x40b
0x0000000000aff80c: mov        x5, #0
0x0000000000aff810: bl         #0xb073c8
0x0000000000aff814: b          #0xaff7d8
