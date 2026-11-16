; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_606
0x0000000000048b64: adrp       x8, #0xf0c000
0x0000000000048b68: ldrb       w9, [x8, #0xb30]
0x0000000000048b6c: tbnz       w9, #0, #0x48b94
0x0000000000048b70: mov        w9, #1
0x0000000000048b74: adrp       x10, #0xf18000
0x0000000000048b78: add        x10, x10, #0xab8
0x0000000000048b7c: strb       w9, [x8, #0xb30]
0x0000000000048b80: ldr        w8, [x10]
0x0000000000048b84: add        w8, w8, #1
0x0000000000048b88: str        w8, [x10]
0x0000000000048b8c: adrp       x9, #0xf0c000
0x0000000000048b90: str        w8, [x9, #0xb28]
0x0000000000048b94: ret        
