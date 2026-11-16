; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_282
0x0000000000026720: adrp       x8, #0xf0c000
0x0000000000026724: ldrb       w9, [x8, #0xb20]
0x0000000000026728: tbnz       w9, #0, #0x26750
0x000000000002672c: mov        w9, #1
0x0000000000026730: adrp       x10, #0xf18000
0x0000000000026734: add        x10, x10, #0xab8
0x0000000000026738: strb       w9, [x8, #0xb20]
0x000000000002673c: ldr        w8, [x10]
0x0000000000026740: add        w8, w8, #1
0x0000000000026744: str        w8, [x10]
0x0000000000026748: adrp       x9, #0xf0c000
0x000000000002674c: str        w8, [x9, #0xb18]
0x0000000000026750: ret        
