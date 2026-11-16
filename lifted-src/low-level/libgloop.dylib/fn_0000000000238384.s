; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1751
0x0000000000238384: adrp       x8, #0xf0c000
0x0000000000238388: ldrb       w9, [x8, #0xb70]
0x000000000023838c: tbnz       w9, #0, #0x2383b4
0x0000000000238390: mov        w9, #1
0x0000000000238394: adrp       x10, #0xf18000
0x0000000000238398: add        x10, x10, #0xab8
0x000000000023839c: strb       w9, [x8, #0xb70]
0x00000000002383a0: ldr        w8, [x10]
0x00000000002383a4: add        w8, w8, #1
0x00000000002383a8: str        w8, [x10]
0x00000000002383ac: adrp       x9, #0xf0c000
0x00000000002383b0: str        w8, [x9, #0xb68]
0x00000000002383b4: ret        
