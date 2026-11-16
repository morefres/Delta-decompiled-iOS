; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d6464
0x00000000001d6464: cbz        x0, #0x1d64bc
0x00000000001d6468: ldr        x9, [x0]
0x00000000001d646c: cbz        x9, #0x1d64b8
0x00000000001d6470: ldr        x10, [x0, #0x20]
0x00000000001d6474: cbz        x10, #0x1d64b8
0x00000000001d6478: mov        x8, x0
0x00000000001d647c: mov        w0, #0
0x00000000001d6480: ldr        x8, [x8, #0x28]
0x00000000001d6484: cbz        x8, #0x1d64bc
0x00000000001d6488: adrp       x11, #0xf19000
0x00000000001d648c: add        x11, x11, #0x308
0x00000000001d6490: ldr        x11, [x11]
0x00000000001d6494: cbz        x11, #0x1d64bc
0x00000000001d6498: ldr        x11, [x11, #0x280]
0x00000000001d649c: cbz        x11, #0x1d64b8
0x00000000001d64a0: ldr        x11, [x11, #0x3e0]
0x00000000001d64a4: cmp        x11, x8
0x00000000001d64a8: b.ne       #0x1d64b8
0x00000000001d64ac: ldr        x11, [x9, #0x38]
0x00000000001d64b0: cmp        x11, x10
0x00000000001d64b4: b.eq       #0x1d64c0
0x00000000001d64b8: mov        w0, #0
0x00000000001d64bc: ret        
0x00000000001d64c0: ldr        x9, [x9, #0x20]
0x00000000001d64c4: cbz        x9, #0x1d64b8
0x00000000001d64c8: ldr        x9, [x9, #0x18]
0x00000000001d64cc: cbz        x9, #0x1d64b8
0x00000000001d64d0: ldr        x9, [x9, #0x10]
0x00000000001d64d4: cmp        x9, x8
0x00000000001d64d8: cset       w0, eq
0x00000000001d64dc: ret        
