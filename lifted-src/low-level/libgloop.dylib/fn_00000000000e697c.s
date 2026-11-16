; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1107
0x00000000000e697c: adrp       x8, #0xf0c000
0x00000000000e6980: ldrb       w9, [x8, #0xc40]
0x00000000000e6984: tbnz       w9, #0, #0xe69ac
0x00000000000e6988: mov        w9, #1
0x00000000000e698c: adrp       x10, #0xf18000
0x00000000000e6990: add        x10, x10, #0xab8
0x00000000000e6994: strb       w9, [x8, #0xc40]
0x00000000000e6998: ldr        w8, [x10]
0x00000000000e699c: add        w8, w8, #1
0x00000000000e69a0: str        w8, [x10]
0x00000000000e69a4: adrp       x9, #0xf0c000
0x00000000000e69a8: str        w8, [x9, #0xc38]
0x00000000000e69ac: ret        
