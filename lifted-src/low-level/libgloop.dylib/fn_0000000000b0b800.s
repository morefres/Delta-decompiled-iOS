; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b800
0x0000000000b0b800: add        x8, x0, #8
0x0000000000b0b804: ldur       w9, [x8, #-8]
0x0000000000b0b808: cbz        w9, #0xb0b820
0x0000000000b0b80c: cmp        w9, #0x2a
0x0000000000b0b810: b.eq       #0xb0b828
0x0000000000b0b814: add        x8, x8, #0x10
0x0000000000b0b818: ldur       w9, [x8, #-8]
0x0000000000b0b81c: cbnz       w9, #0xb0b80c
0x0000000000b0b820: mov        x0, #0
0x0000000000b0b824: ret        
0x0000000000b0b828: ldr        x0, [x8]
0x0000000000b0b82c: ret        
