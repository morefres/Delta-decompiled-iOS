; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1116
0x00000000000e6948: adrp       x8, #0xf0c000
0x00000000000e694c: ldrb       w9, [x8, #0xcd0]
0x00000000000e6950: tbnz       w9, #0, #0xe6978
0x00000000000e6954: mov        w9, #1
0x00000000000e6958: adrp       x10, #0xf18000
0x00000000000e695c: add        x10, x10, #0xab8
0x00000000000e6960: strb       w9, [x8, #0xcd0]
0x00000000000e6964: ldr        w8, [x10]
0x00000000000e6968: add        w8, w8, #1
0x00000000000e696c: str        w8, [x10]
0x00000000000e6970: adrp       x9, #0xf0c000
0x00000000000e6974: str        w8, [x9, #0xcc8]
0x00000000000e6978: ret        
