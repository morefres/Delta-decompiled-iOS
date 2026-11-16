; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_792
0x0000000000050490: adrp       x8, #0xf0c000
0x0000000000050494: ldrb       w9, [x8, #0xcd0]
0x0000000000050498: tbnz       w9, #0, #0x504c0
0x000000000005049c: mov        w9, #1
0x00000000000504a0: adrp       x10, #0xf18000
0x00000000000504a4: add        x10, x10, #0xab8
0x00000000000504a8: strb       w9, [x8, #0xcd0]
0x00000000000504ac: ldr        w8, [x10]
0x00000000000504b0: add        w8, w8, #1
0x00000000000504b4: str        w8, [x10]
0x00000000000504b8: adrp       x9, #0xf0c000
0x00000000000504bc: str        w8, [x9, #0xcc8]
0x00000000000504c0: ret        
