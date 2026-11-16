; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe0f0
0x0000000000afe0f0: sub        sp, sp, #0x30
0x0000000000afe0f4: stp        x29, x30, [sp, #0x20]
0x0000000000afe0f8: add        x29, sp, #0x20
0x0000000000afe0fc: cbnz       x3, #0xafe104
0x0000000000afe100: tbnz       w4, #0, #0xafe144
0x0000000000afe104: bl         #0xa1b448
0x0000000000afe108: adrp       x0, #0xcb3000
0x0000000000afe10c: add        x0, x0, #0x11f
0x0000000000afe110: adrp       x2, #0xcb3000
0x0000000000afe114: add        x2, x2, #0x952
0x0000000000afe118: mov        w1, #0x60c
0x0000000000afe11c: bl         #0xa1b53c
0x0000000000afe120: mov        w0, #0x39
0x0000000000afe124: mov        w1, #0x106
0x0000000000afe128: movk       w1, #8, lsl #16
0x0000000000afe12c: mov        x2, #0
0x0000000000afe130: bl         #0xa1b63c
0x0000000000afe134: mov        w0, #0
0x0000000000afe138: ldp        x29, x30, [sp, #0x20]
0x0000000000afe13c: add        sp, sp, #0x30
0x0000000000afe140: ret        
0x0000000000afe144: mov        x7, x5
0x0000000000afe148: adrp       x8, #0xb08000
0x0000000000afe14c: add        x9, x8, #0x7d8
0x0000000000afe150: adrp       x8, #0xb07000
0x0000000000afe154: add        x8, x8, #0x924
0x0000000000afe158: stp        x8, x9, [sp, #8]
0x0000000000afe15c: str        x6, [sp]
0x0000000000afe160: adrp       x4, #0xca6000
0x0000000000afe164: add        x4, x4, #0x575
0x0000000000afe168: adrp       x6, #0xb07000
0x0000000000afe16c: add        x6, x6, #0xeb0
0x0000000000afe170: mov        w3, #0x198
0x0000000000afe174: mov        x5, #0
0x0000000000afe178: bl         #0xb073c8
0x0000000000afe17c: b          #0xafe138
