; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_420
0x00000000000284f8: adrp       x8, #0xf0c000
0x00000000000284fc: ldrb       w9, [x8, #0xd80]
0x0000000000028500: tbnz       w9, #0, #0x28528
0x0000000000028504: mov        w9, #1
0x0000000000028508: adrp       x10, #0xf18000
0x000000000002850c: add        x10, x10, #0xab8
0x0000000000028510: strb       w9, [x8, #0xd80]
0x0000000000028514: ldr        w8, [x10]
0x0000000000028518: add        w8, w8, #1
0x000000000002851c: str        w8, [x10]
0x0000000000028520: adrp       x9, #0xf0c000
0x0000000000028524: str        w8, [x9, #0xd78]
0x0000000000028528: ret        
