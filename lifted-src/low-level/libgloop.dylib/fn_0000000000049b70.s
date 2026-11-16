; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_639
0x0000000000049b70: adrp       x8, #0xf0c000
0x0000000000049b74: ldrb       w9, [x8, #0xd40]
0x0000000000049b78: tbnz       w9, #0, #0x49ba0
0x0000000000049b7c: mov        w9, #1
0x0000000000049b80: adrp       x10, #0xf18000
0x0000000000049b84: add        x10, x10, #0xab8
0x0000000000049b88: strb       w9, [x8, #0xd40]
0x0000000000049b8c: ldr        w8, [x10]
0x0000000000049b90: add        w8, w8, #1
0x0000000000049b94: str        w8, [x10]
0x0000000000049b98: adrp       x9, #0xf0c000
0x0000000000049b9c: str        w8, [x9, #0xd38]
0x0000000000049ba0: ret        
