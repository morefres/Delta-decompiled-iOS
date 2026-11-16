; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_936
0x0000000000055cc4: adrp       x8, #0xf0c000
0x0000000000055cc8: ldrb       w9, [x8, #0xe50]
0x0000000000055ccc: tbnz       w9, #0, #0x55cf4
0x0000000000055cd0: mov        w9, #1
0x0000000000055cd4: adrp       x10, #0xf18000
0x0000000000055cd8: add        x10, x10, #0xab8
0x0000000000055cdc: strb       w9, [x8, #0xe50]
0x0000000000055ce0: ldr        w8, [x10]
0x0000000000055ce4: add        w8, w8, #1
0x0000000000055ce8: str        w8, [x10]
0x0000000000055cec: adrp       x9, #0xf0c000
0x0000000000055cf0: str        w8, [x9, #0xe48]
0x0000000000055cf4: ret        
