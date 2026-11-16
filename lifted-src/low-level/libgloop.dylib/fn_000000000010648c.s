; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1181
0x000000000010648c: adrp       x8, #0xf0c000
0x0000000000106490: ldrb       w9, [x8, #0xb40]
0x0000000000106494: tbnz       w9, #0, #0x1064bc
0x0000000000106498: mov        w9, #1
0x000000000010649c: adrp       x10, #0xf18000
0x00000000001064a0: add        x10, x10, #0xab8
0x00000000001064a4: strb       w9, [x8, #0xb40]
0x00000000001064a8: ldr        w8, [x10]
0x00000000001064ac: add        w8, w8, #1
0x00000000001064b0: str        w8, [x10]
0x00000000001064b4: adrp       x9, #0xf0c000
0x00000000001064b8: str        w8, [x9, #0xb38]
0x00000000001064bc: ret        
