; instruction-faithful ARM64 fallback for libgloop.dylib::function_b068e4
0x0000000000b068e4: sub        sp, sp, #0x30
0x0000000000b068e8: stp        x29, x30, [sp, #0x20]
0x0000000000b068ec: add        x29, sp, #0x20
0x0000000000b068f0: cbnz       x3, #0xb068f8
0x0000000000b068f4: tbnz       w4, #1, #0xb06938
0x0000000000b068f8: bl         #0xa1b448
0x0000000000b068fc: adrp       x0, #0xcb3000
0x0000000000b06900: add        x0, x0, #0x11f
0x0000000000b06904: adrp       x2, #0xcb5000
0x0000000000b06908: add        x2, x2, #0x77d
0x0000000000b0690c: mov        w1, #0x6c7
0x0000000000b06910: bl         #0xa1b53c
0x0000000000b06914: mov        w0, #0x39
0x0000000000b06918: mov        w1, #0x106
0x0000000000b0691c: movk       w1, #8, lsl #16
0x0000000000b06920: mov        x2, #0
0x0000000000b06924: bl         #0xa1b63c
0x0000000000b06928: mov        w0, #0
0x0000000000b0692c: ldp        x29, x30, [sp, #0x20]
0x0000000000b06930: add        sp, sp, #0x30
0x0000000000b06934: ret        
0x0000000000b06938: mov        x7, x5
0x0000000000b0693c: adrp       x8, #0xb08000
0x0000000000b06940: add        x8, x8, #0xb04
0x0000000000b06944: stp        xzr, x8, [sp, #8]
0x0000000000b06948: str        x6, [sp]
0x0000000000b0694c: adrp       x4, #0xcb5000
0x0000000000b06950: add        x4, x4, #0x7aa
0x0000000000b06954: adrp       x6, #0xb08000
0x0000000000b06958: add        x6, x6, #0x190
0x0000000000b0695c: mov        w3, #0x5b1
0x0000000000b06960: mov        x5, #0
0x0000000000b06964: bl         #0xb073c8
0x0000000000b06968: b          #0xb0692c
