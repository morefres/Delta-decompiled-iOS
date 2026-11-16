; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1125
0x00000000000e704c: adrp       x8, #0xf0c000
0x00000000000e7050: ldrb       w9, [x8, #0xd60]
0x00000000000e7054: tbnz       w9, #0, #0xe707c
0x00000000000e7058: mov        w9, #1
0x00000000000e705c: adrp       x10, #0xf18000
0x00000000000e7060: add        x10, x10, #0xab8
0x00000000000e7064: strb       w9, [x8, #0xd60]
0x00000000000e7068: ldr        w8, [x10]
0x00000000000e706c: add        w8, w8, #1
0x00000000000e7070: str        w8, [x10]
0x00000000000e7074: adrp       x9, #0xf0c000
0x00000000000e7078: str        w8, [x9, #0xd58]
0x00000000000e707c: ret        
