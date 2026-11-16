; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_438
0x0000000000028d44: adrp       x8, #0xf0c000
0x0000000000028d48: ldrb       w9, [x8, #0xea0]
0x0000000000028d4c: tbnz       w9, #0, #0x28d74
0x0000000000028d50: mov        w9, #1
0x0000000000028d54: adrp       x10, #0xf18000
0x0000000000028d58: add        x10, x10, #0xab8
0x0000000000028d5c: strb       w9, [x8, #0xea0]
0x0000000000028d60: ldr        w8, [x10]
0x0000000000028d64: add        w8, w8, #1
0x0000000000028d68: str        w8, [x10]
0x0000000000028d6c: adrp       x9, #0xf0c000
0x0000000000028d70: str        w8, [x9, #0xe98]
0x0000000000028d74: ret        
