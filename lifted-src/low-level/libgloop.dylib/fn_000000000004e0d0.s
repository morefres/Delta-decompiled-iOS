; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_711
0x000000000004e0d0: adrp       x8, #0xf0c000
0x000000000004e0d4: ldrb       w9, [x8, #0xb80]
0x000000000004e0d8: tbnz       w9, #0, #0x4e100
0x000000000004e0dc: mov        w9, #1
0x000000000004e0e0: adrp       x10, #0xf18000
0x000000000004e0e4: add        x10, x10, #0xab8
0x000000000004e0e8: strb       w9, [x8, #0xb80]
0x000000000004e0ec: ldr        w8, [x10]
0x000000000004e0f0: add        w8, w8, #1
0x000000000004e0f4: str        w8, [x10]
0x000000000004e0f8: adrp       x9, #0xf0c000
0x000000000004e0fc: str        w8, [x9, #0xb78]
0x000000000004e100: ret        
