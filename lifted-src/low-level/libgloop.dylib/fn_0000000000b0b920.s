; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b920
0x0000000000b0b920: add        x8, x0, #8
0x0000000000b0b924: ldur       w9, [x8, #-8]
0x0000000000b0b928: cbz        w9, #0xb0b954
0x0000000000b0b92c: cmp        w9, #0xa
0x0000000000b0b930: b.eq       #0xb0b944
0x0000000000b0b934: add        x8, x8, #0x10
0x0000000000b0b938: ldur       w9, [x8, #-8]
0x0000000000b0b93c: cbnz       w9, #0xb0b92c
0x0000000000b0b940: b          #0xb0b954
0x0000000000b0b944: ldr        x2, [x8]
0x0000000000b0b948: cbz        x2, #0xb0b954
0x0000000000b0b94c: mov        x0, x1
0x0000000000b0b950: br         x2
0x0000000000b0b954: ret        
