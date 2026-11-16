; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_748
0x000000000004e958: adrp       x8, #0xf0c000
0x000000000004e95c: ldrb       w9, [x8, #0xdd0]
0x000000000004e960: tbnz       w9, #0, #0x4e988
0x000000000004e964: mov        w9, #1
0x000000000004e968: adrp       x10, #0xf18000
0x000000000004e96c: add        x10, x10, #0xab8
0x000000000004e970: strb       w9, [x8, #0xdd0]
0x000000000004e974: ldr        w8, [x10]
0x000000000004e978: add        w8, w8, #1
0x000000000004e97c: str        w8, [x10]
0x000000000004e980: adrp       x9, #0xf0c000
0x000000000004e984: str        w8, [x9, #0xdc8]
0x000000000004e988: ret        
