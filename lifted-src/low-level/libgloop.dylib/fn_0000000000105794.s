; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1215
0x0000000000105794: adrp       x8, #0xf0c000
0x0000000000105798: ldrb       w9, [x8, #0xd60]
0x000000000010579c: tbnz       w9, #0, #0x1057c4
0x00000000001057a0: mov        w9, #1
0x00000000001057a4: adrp       x10, #0xf18000
0x00000000001057a8: add        x10, x10, #0xab8
0x00000000001057ac: strb       w9, [x8, #0xd60]
0x00000000001057b0: ldr        w8, [x10]
0x00000000001057b4: add        w8, w8, #1
0x00000000001057b8: str        w8, [x10]
0x00000000001057bc: adrp       x9, #0xf0c000
0x00000000001057c0: str        w8, [x9, #0xd58]
0x00000000001057c4: ret        
