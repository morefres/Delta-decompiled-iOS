; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_428
0x0000000000028220: adrp       x8, #0xf0c000
0x0000000000028224: ldrb       w9, [x8, #0xe00]
0x0000000000028228: tbnz       w9, #0, #0x28250
0x000000000002822c: mov        w9, #1
0x0000000000028230: adrp       x10, #0xf18000
0x0000000000028234: add        x10, x10, #0xab8
0x0000000000028238: strb       w9, [x8, #0xe00]
0x000000000002823c: ldr        w8, [x10]
0x0000000000028240: add        w8, w8, #1
0x0000000000028244: str        w8, [x10]
0x0000000000028248: adrp       x9, #0xf0c000
0x000000000002824c: str        w8, [x9, #0xdf8]
0x0000000000028250: ret        
