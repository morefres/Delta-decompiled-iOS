; instruction-faithful ARM64 fallback for libgloop.dylib::function_500b4
0x00000000000500b4: adrp       x8, #0xf0c000
0x00000000000500b8: ldrb       w9, [x8, #0xbd0]
0x00000000000500bc: tbnz       w9, #0, #0x500e4
0x00000000000500c0: mov        w9, #1
0x00000000000500c4: adrp       x10, #0xf18000
0x00000000000500c8: add        x10, x10, #0xab8
0x00000000000500cc: strb       w9, [x8, #0xbd0]
0x00000000000500d0: ldr        w8, [x10]
0x00000000000500d4: add        w8, w8, #1
0x00000000000500d8: str        w8, [x10]
0x00000000000500dc: adrp       x9, #0xf0c000
0x00000000000500e0: str        w8, [x9, #0xbc8]
0x00000000000500e4: ret        
