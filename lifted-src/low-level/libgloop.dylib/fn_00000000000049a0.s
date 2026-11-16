; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_31
0x00000000000049a0: adrp       x8, #0xf0c000
0x00000000000049a4: ldrb       w9, [x8, #0xce0]
0x00000000000049a8: tbnz       w9, #0, #0x49d0
0x00000000000049ac: mov        w9, #1
0x00000000000049b0: adrp       x10, #0xf18000
0x00000000000049b4: add        x10, x10, #0xab8
0x00000000000049b8: strb       w9, [x8, #0xce0]
0x00000000000049bc: ldr        w8, [x10]
0x00000000000049c0: add        w8, w8, #1
0x00000000000049c4: str        w8, [x10]
0x00000000000049c8: adrp       x9, #0xf0c000
0x00000000000049cc: str        w8, [x9, #0xcd8]
0x00000000000049d0: ret        
