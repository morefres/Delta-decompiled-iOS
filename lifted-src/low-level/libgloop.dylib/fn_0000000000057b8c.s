; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1047
0x0000000000057b8c: adrp       x8, #0xf0c000
0x0000000000057b90: ldrb       w9, [x8, #0xdc0]
0x0000000000057b94: tbnz       w9, #0, #0x57bbc
0x0000000000057b98: mov        w9, #1
0x0000000000057b9c: adrp       x10, #0xf18000
0x0000000000057ba0: add        x10, x10, #0xab8
0x0000000000057ba4: strb       w9, [x8, #0xdc0]
0x0000000000057ba8: ldr        w8, [x10]
0x0000000000057bac: add        w8, w8, #1
0x0000000000057bb0: str        w8, [x10]
0x0000000000057bb4: adrp       x9, #0xf0c000
0x0000000000057bb8: str        w8, [x9, #0xdb8]
0x0000000000057bbc: ret        
