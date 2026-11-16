; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9400
0x00000000001b9400: sub        sp, sp, #0x10
0x00000000001b9404: mov        x8, sp
0x00000000001b9408: str        x8, [sp, #8]
0x00000000001b940c: add        x8, sp, #8
0x00000000001b9410: str        x8, [sp]
0x00000000001b9414: tbnz       w2, #0x1f, #0x1b9430
0x00000000001b9418: ldr        x8, [x0, #0x10]
0x00000000001b941c: ldr        w8, [x8, w2, sxtw #2]
0x00000000001b9420: tst        w8, w1
0x00000000001b9424: cset       w0, ne
0x00000000001b9428: add        sp, sp, #0x10
0x00000000001b942c: ret        
0x00000000001b9430: mov        w0, #0
0x00000000001b9434: add        sp, sp, #0x10
0x00000000001b9438: ret        
