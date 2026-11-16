; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_930
0x0000000000055b58: adrp       x8, #0xf0c000
0x0000000000055b5c: ldrb       w9, [x8, #0xdf0]
0x0000000000055b60: tbnz       w9, #0, #0x55b88
0x0000000000055b64: mov        w9, #1
0x0000000000055b68: adrp       x10, #0xf18000
0x0000000000055b6c: add        x10, x10, #0xab8
0x0000000000055b70: strb       w9, [x8, #0xdf0]
0x0000000000055b74: ldr        w8, [x10]
0x0000000000055b78: add        w8, w8, #1
0x0000000000055b7c: str        w8, [x10]
0x0000000000055b80: adrp       x9, #0xf0c000
0x0000000000055b84: str        w8, [x9, #0xde8]
0x0000000000055b88: ret        
