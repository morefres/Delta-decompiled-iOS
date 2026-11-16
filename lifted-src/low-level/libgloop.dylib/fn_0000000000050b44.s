; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_819
0x0000000000050b44: adrp       x8, #0xf0c000
0x0000000000050b48: ldrb       w9, [x8, #0xe80]
0x0000000000050b4c: tbnz       w9, #0, #0x50b74
0x0000000000050b50: mov        w9, #1
0x0000000000050b54: adrp       x10, #0xf18000
0x0000000000050b58: add        x10, x10, #0xab8
0x0000000000050b5c: strb       w9, [x8, #0xe80]
0x0000000000050b60: ldr        w8, [x10]
0x0000000000050b64: add        w8, w8, #1
0x0000000000050b68: str        w8, [x10]
0x0000000000050b6c: adrp       x9, #0xf0c000
0x0000000000050b70: str        w8, [x9, #0xe78]
0x0000000000050b74: ret        
