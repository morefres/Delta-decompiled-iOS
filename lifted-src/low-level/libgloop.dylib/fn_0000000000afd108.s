; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd108
0x0000000000afd108: sub        sp, sp, #0x30
0x0000000000afd10c: stp        x29, x30, [sp, #0x20]
0x0000000000afd110: add        x29, sp, #0x20
0x0000000000afd114: cbnz       x3, #0xafd11c
0x0000000000afd118: tbnz       w4, #0, #0xafd15c
0x0000000000afd11c: bl         #0xa1b448
0x0000000000afd120: adrp       x0, #0xcb3000
0x0000000000afd124: add        x0, x0, #0x11f
0x0000000000afd128: adrp       x2, #0xcb3000
0x0000000000afd12c: add        x2, x2, #0x611
0x0000000000afd130: mov        w1, #0x5f5
0x0000000000afd134: bl         #0xa1b53c
0x0000000000afd138: mov        w0, #0x39
0x0000000000afd13c: mov        w1, #0x106
0x0000000000afd140: movk       w1, #8, lsl #16
0x0000000000afd144: mov        x2, #0
0x0000000000afd148: bl         #0xa1b63c
0x0000000000afd14c: mov        w0, #0
0x0000000000afd150: ldp        x29, x30, [sp, #0x20]
0x0000000000afd154: add        sp, sp, #0x30
0x0000000000afd158: ret        
0x0000000000afd15c: mov        x7, x5
0x0000000000afd160: adrp       x8, #0xb08000
0x0000000000afd164: add        x9, x8, #0x538
0x0000000000afd168: adrp       x8, #0xb08000
0x0000000000afd16c: add        x8, x8, #0x444
0x0000000000afd170: stp        x8, x9, [sp, #8]
0x0000000000afd174: str        x6, [sp]
0x0000000000afd178: adrp       x4, #0xcb3000
0x0000000000afd17c: add        x4, x4, #0x5dd
0x0000000000afd180: adrp       x5, #0xb07000
0x0000000000afd184: add        x5, x5, #0x778
0x0000000000afd188: adrp       x6, #0xb07000
0x0000000000afd18c: add        x6, x6, #0xdc4
0x0000000000afd190: mov        w3, #0x1c
0x0000000000afd194: bl         #0xb073c8
0x0000000000afd198: b          #0xafd150
