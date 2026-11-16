; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_729
0x000000000004e000: adrp       x8, #0xf0c000
0x000000000004e004: ldrb       w9, [x8, #0xca0]
0x000000000004e008: tbnz       w9, #0, #0x4e030
0x000000000004e00c: mov        w9, #1
0x000000000004e010: adrp       x10, #0xf18000
0x000000000004e014: add        x10, x10, #0xab8
0x000000000004e018: strb       w9, [x8, #0xca0]
0x000000000004e01c: ldr        w8, [x10]
0x000000000004e020: add        w8, w8, #1
0x000000000004e024: str        w8, [x10]
0x000000000004e028: adrp       x9, #0xf0c000
0x000000000004e02c: str        w8, [x9, #0xc98]
0x000000000004e030: ret        
