; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1005
0x000000000005813c: adrp       x8, #0xf0c000
0x0000000000058140: ldrb       w9, [x8, #0xb20]
0x0000000000058144: tbnz       w9, #0, #0x5816c
0x0000000000058148: mov        w9, #1
0x000000000005814c: adrp       x10, #0xf18000
0x0000000000058150: add        x10, x10, #0xab8
0x0000000000058154: strb       w9, [x8, #0xb20]
0x0000000000058158: ldr        w8, [x10]
0x000000000005815c: add        w8, w8, #1
0x0000000000058160: str        w8, [x10]
0x0000000000058164: adrp       x9, #0xf0c000
0x0000000000058168: str        w8, [x9, #0xb18]
0x000000000005816c: ret        
