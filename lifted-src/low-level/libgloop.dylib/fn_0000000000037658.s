; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_564
0x0000000000037658: adrp       x8, #0xf0c000
0x000000000003765c: ldrb       w9, [x8, #0xc60]
0x0000000000037660: tbnz       w9, #0, #0x37688
0x0000000000037664: mov        w9, #1
0x0000000000037668: adrp       x10, #0xf18000
0x000000000003766c: add        x10, x10, #0xab8
0x0000000000037670: strb       w9, [x8, #0xc60]
0x0000000000037674: ldr        w8, [x10]
0x0000000000037678: add        w8, w8, #1
0x000000000003767c: str        w8, [x10]
0x0000000000037680: adrp       x9, #0xf0c000
0x0000000000037684: str        w8, [x9, #0xc58]
0x0000000000037688: ret        
