; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_361
0x000000000002695c: adrp       x8, #0xf0d000
0x0000000000026960: ldrb       w9, [x8, #0x10]
0x0000000000026964: tbnz       w9, #0, #0x2698c
0x0000000000026968: mov        w9, #1
0x000000000002696c: adrp       x10, #0xf18000
0x0000000000026970: add        x10, x10, #0xabc
0x0000000000026974: strb       w9, [x8, #0x10]
0x0000000000026978: ldr        w8, [x10]
0x000000000002697c: add        w8, w8, #1
0x0000000000026980: str        w8, [x10]
0x0000000000026984: adrp       x9, #0xf0d000
0x0000000000026988: str        w8, [x9, #8]
0x000000000002698c: ret        
