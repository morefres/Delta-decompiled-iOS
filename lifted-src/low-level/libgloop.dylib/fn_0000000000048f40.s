; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_668
0x0000000000048f40: adrp       x8, #0xf0c000
0x0000000000048f44: ldrb       w9, [x8, #0xf10]
0x0000000000048f48: tbnz       w9, #0, #0x48f70
0x0000000000048f4c: mov        w9, #1
0x0000000000048f50: adrp       x10, #0xf18000
0x0000000000048f54: add        x10, x10, #0xabc
0x0000000000048f58: strb       w9, [x8, #0xf10]
0x0000000000048f5c: ldr        w8, [x10]
0x0000000000048f60: add        w8, w8, #1
0x0000000000048f64: str        w8, [x10]
0x0000000000048f68: adrp       x9, #0xf0c000
0x0000000000048f6c: str        w8, [x9, #0xf08]
0x0000000000048f70: ret        
