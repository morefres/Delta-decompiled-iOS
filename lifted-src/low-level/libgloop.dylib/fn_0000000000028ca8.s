; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_379
0x0000000000028ca8: adrp       x8, #0xf0c000
0x0000000000028cac: ldrb       w9, [x8, #0xaf0]
0x0000000000028cb0: tbnz       w9, #0, #0x28cd8
0x0000000000028cb4: mov        w9, #1
0x0000000000028cb8: adrp       x10, #0xf18000
0x0000000000028cbc: add        x10, x10, #0xab8
0x0000000000028cc0: strb       w9, [x8, #0xaf0]
0x0000000000028cc4: ldr        w8, [x10]
0x0000000000028cc8: add        w8, w8, #1
0x0000000000028ccc: str        w8, [x10]
0x0000000000028cd0: adrp       x9, #0xf0c000
0x0000000000028cd4: str        w8, [x9, #0xae8]
0x0000000000028cd8: ret        
