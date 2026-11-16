; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00120
0x0000000000b00120: sub        sp, sp, #0x30
0x0000000000b00124: stp        x29, x30, [sp, #0x20]
0x0000000000b00128: add        x29, sp, #0x20
0x0000000000b0012c: cbnz       x3, #0xb00134
0x0000000000b00130: tbnz       w4, #0, #0xb00174
0x0000000000b00134: bl         #0xa1b448
0x0000000000b00138: adrp       x0, #0xcb3000
0x0000000000b0013c: add        x0, x0, #0x11f
0x0000000000b00140: adrp       x2, #0xcb4000
0x0000000000b00144: add        x2, x2, #0x192
0x0000000000b00148: mov        w1, #0x63a
0x0000000000b0014c: bl         #0xa1b53c
0x0000000000b00150: mov        w0, #0x39
0x0000000000b00154: mov        w1, #0x106
0x0000000000b00158: movk       w1, #8, lsl #16
0x0000000000b0015c: mov        x2, #0
0x0000000000b00160: bl         #0xa1b63c
0x0000000000b00164: mov        w0, #0
0x0000000000b00168: ldp        x29, x30, [sp, #0x20]
0x0000000000b0016c: add        sp, sp, #0x30
0x0000000000b00170: ret        
0x0000000000b00174: mov        x7, x5
0x0000000000b00178: adrp       x8, #0xb08000
0x0000000000b0017c: add        x8, x8, #0x9bc
0x0000000000b00180: stp        xzr, x8, [sp, #8]
0x0000000000b00184: str        x6, [sp]
0x0000000000b00188: adrp       x4, #0xcb3000
0x0000000000b0018c: add        x4, x4, #0xfae
0x0000000000b00190: adrp       x6, #0xb07000
0x0000000000b00194: add        x6, x6, #0xdc4
0x0000000000b00198: mov        w3, #0x5b4
0x0000000000b0019c: mov        x5, #0
0x0000000000b001a0: bl         #0xb073c8
0x0000000000b001a4: b          #0xb00168
