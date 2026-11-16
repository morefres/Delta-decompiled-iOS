; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_224
0x000000000000dc34: adrp       x8, #0xf0c000
0x000000000000dc38: ldrb       w9, [x8, #0xb40]
0x000000000000dc3c: tbnz       w9, #0, #0xdc64
0x000000000000dc40: mov        w9, #1
0x000000000000dc44: adrp       x10, #0xf18000
0x000000000000dc48: add        x10, x10, #0xab8
0x000000000000dc4c: strb       w9, [x8, #0xb40]
0x000000000000dc50: ldr        w8, [x10]
0x000000000000dc54: add        w8, w8, #1
0x000000000000dc58: str        w8, [x10]
0x000000000000dc5c: adrp       x9, #0xf0c000
0x000000000000dc60: str        w8, [x9, #0xb38]
0x000000000000dc64: ret        
