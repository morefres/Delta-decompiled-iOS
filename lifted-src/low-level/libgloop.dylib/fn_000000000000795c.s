; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_64
0x000000000000795c: adrp       x8, #0xf0c000
0x0000000000007960: ldrb       w9, [x8, #0xb30]
0x0000000000007964: tbnz       w9, #0, #0x7988
0x0000000000007968: mov        w9, #1
0x000000000000796c: strb       w9, [x8, #0xb30]
0x0000000000007970: adrp       x8, #0xf18000
0x0000000000007974: ldr        w9, [x8, #0xab8]
0x0000000000007978: add        w9, w9, #1
0x000000000000797c: str        w9, [x8, #0xab8]
0x0000000000007980: adrp       x8, #0xf0c000
0x0000000000007984: str        w9, [x8, #0xb28]
0x0000000000007988: ret        
