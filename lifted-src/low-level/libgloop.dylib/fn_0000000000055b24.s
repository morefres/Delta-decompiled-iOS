; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_935
0x0000000000055b24: adrp       x8, #0xf0c000
0x0000000000055b28: ldrb       w9, [x8, #0xe40]
0x0000000000055b2c: tbnz       w9, #0, #0x55b54
0x0000000000055b30: mov        w9, #1
0x0000000000055b34: adrp       x10, #0xf18000
0x0000000000055b38: add        x10, x10, #0xab8
0x0000000000055b3c: strb       w9, [x8, #0xe40]
0x0000000000055b40: ldr        w8, [x10]
0x0000000000055b44: add        w8, w8, #1
0x0000000000055b48: str        w8, [x10]
0x0000000000055b4c: adrp       x9, #0xf0c000
0x0000000000055b50: str        w8, [x9, #0xe38]
0x0000000000055b54: ret        
