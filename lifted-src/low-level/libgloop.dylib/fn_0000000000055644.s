; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_895
0x0000000000055644: adrp       x8, #0xf0c000
0x0000000000055648: ldrb       w9, [x8, #0xbc0]
0x000000000005564c: tbnz       w9, #0, #0x55674
0x0000000000055650: mov        w9, #1
0x0000000000055654: adrp       x10, #0xf18000
0x0000000000055658: add        x10, x10, #0xab8
0x000000000005565c: strb       w9, [x8, #0xbc0]
0x0000000000055660: ldr        w8, [x10]
0x0000000000055664: add        w8, w8, #1
0x0000000000055668: str        w8, [x10]
0x000000000005566c: adrp       x9, #0xf0c000
0x0000000000055670: str        w8, [x9, #0xbb8]
0x0000000000055674: ret        
