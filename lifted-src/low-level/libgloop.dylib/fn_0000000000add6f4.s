; instruction-faithful ARM64 fallback for libgloop.dylib::function_add6f4
0x0000000000add6f4: ldr        x0, [x0]
0x0000000000add6f8: ldr        x1, [x1]
0x0000000000add6fc: b          #0xc7c2f0
0x0000000000add700: add        x8, x0, #0x80
0x0000000000add704: ldxr       w9, [x8]
0x0000000000add708: add        w10, w9, #1
0x0000000000add70c: stxr       w11, w10, [x8]
0x0000000000add710: cbnz       w11, #0xadd704
0x0000000000add714: cmp        w9, #0
0x0000000000add718: cset       w0, gt
0x0000000000add71c: ret        
