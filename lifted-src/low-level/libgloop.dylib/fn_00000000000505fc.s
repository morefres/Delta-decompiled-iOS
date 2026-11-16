; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_815
0x00000000000505fc: adrp       x8, #0xf0c000
0x0000000000050600: ldrb       w9, [x8, #0xe40]
0x0000000000050604: tbnz       w9, #0, #0x5062c
0x0000000000050608: mov        w9, #1
0x000000000005060c: adrp       x10, #0xf18000
0x0000000000050610: add        x10, x10, #0xab8
0x0000000000050614: strb       w9, [x8, #0xe40]
0x0000000000050618: ldr        w8, [x10]
0x000000000005061c: add        w8, w8, #1
0x0000000000050620: str        w8, [x10]
0x0000000000050624: adrp       x9, #0xf0c000
0x0000000000050628: str        w8, [x9, #0xe38]
0x000000000005062c: ret        
