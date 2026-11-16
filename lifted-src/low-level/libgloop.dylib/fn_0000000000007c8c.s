; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_70
0x0000000000007c8c: adrp       x8, #0xf0c000
0x0000000000007c90: ldrb       w9, [x8, #0xb90]
0x0000000000007c94: tbnz       w9, #0, #0x7cb8
0x0000000000007c98: mov        w9, #1
0x0000000000007c9c: strb       w9, [x8, #0xb90]
0x0000000000007ca0: adrp       x8, #0xf18000
0x0000000000007ca4: ldr        w9, [x8, #0xab8]
0x0000000000007ca8: add        w9, w9, #1
0x0000000000007cac: str        w9, [x8, #0xab8]
0x0000000000007cb0: adrp       x8, #0xf0c000
0x0000000000007cb4: str        w9, [x8, #0xb88]
0x0000000000007cb8: ret        
