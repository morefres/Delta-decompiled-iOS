; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_622
0x0000000000049148: adrp       x8, #0xf0c000
0x000000000004914c: ldrb       w9, [x8, #0xc30]
0x0000000000049150: tbnz       w9, #0, #0x49178
0x0000000000049154: mov        w9, #1
0x0000000000049158: adrp       x10, #0xf18000
0x000000000004915c: add        x10, x10, #0xab8
0x0000000000049160: strb       w9, [x8, #0xc30]
0x0000000000049164: ldr        w8, [x10]
0x0000000000049168: add        w8, w8, #1
0x000000000004916c: str        w8, [x10]
0x0000000000049170: adrp       x9, #0xf0c000
0x0000000000049174: str        w8, [x9, #0xc28]
0x0000000000049178: ret        
