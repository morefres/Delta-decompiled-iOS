; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_929
0x000000000005613c: adrp       x8, #0xf0c000
0x0000000000056140: ldrb       w9, [x8, #0xde0]
0x0000000000056144: tbnz       w9, #0, #0x5616c
0x0000000000056148: mov        w9, #1
0x000000000005614c: adrp       x10, #0xf18000
0x0000000000056150: add        x10, x10, #0xab8
0x0000000000056154: strb       w9, [x8, #0xde0]
0x0000000000056158: ldr        w8, [x10]
0x000000000005615c: add        w8, w8, #1
0x0000000000056160: str        w8, [x10]
0x0000000000056164: adrp       x9, #0xf0c000
0x0000000000056168: str        w8, [x9, #0xdd8]
0x000000000005616c: ret        
