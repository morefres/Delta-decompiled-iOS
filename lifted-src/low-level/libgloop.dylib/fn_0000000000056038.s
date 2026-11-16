; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_919
0x0000000000056038: adrp       x8, #0xf0c000
0x000000000005603c: ldrb       w9, [x8, #0xd40]
0x0000000000056040: tbnz       w9, #0, #0x56068
0x0000000000056044: mov        w9, #1
0x0000000000056048: adrp       x10, #0xf18000
0x000000000005604c: add        x10, x10, #0xab8
0x0000000000056050: strb       w9, [x8, #0xd40]
0x0000000000056054: ldr        w8, [x10]
0x0000000000056058: add        w8, w8, #1
0x000000000005605c: str        w8, [x10]
0x0000000000056060: adrp       x9, #0xf0c000
0x0000000000056064: str        w8, [x9, #0xd38]
0x0000000000056068: ret        
