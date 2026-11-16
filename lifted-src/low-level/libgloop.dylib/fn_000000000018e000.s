; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1562
0x000000000018e000: adrp       x8, #0xf0c000
0x000000000018e004: ldrb       w9, [x8, #0xca0]
0x000000000018e008: tbnz       w9, #0, #0x18e030
0x000000000018e00c: mov        w9, #1
0x000000000018e010: adrp       x10, #0xf18000
0x000000000018e014: add        x10, x10, #0xab8
0x000000000018e018: strb       w9, [x8, #0xca0]
0x000000000018e01c: ldr        w8, [x10]
0x000000000018e020: add        w8, w8, #1
0x000000000018e024: str        w8, [x10]
0x000000000018e028: adrp       x9, #0xf0c000
0x000000000018e02c: str        w8, [x9, #0xc98]
0x000000000018e030: ret        
