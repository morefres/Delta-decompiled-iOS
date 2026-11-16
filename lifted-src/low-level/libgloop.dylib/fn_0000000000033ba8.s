; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_536
0x0000000000033ba8: adrp       x8, #0xf0c000
0x0000000000033bac: ldrb       w9, [x8, #0xe60]
0x0000000000033bb0: tbnz       w9, #0, #0x33bd8
0x0000000000033bb4: mov        w9, #1
0x0000000000033bb8: adrp       x10, #0xf18000
0x0000000000033bbc: add        x10, x10, #0xab8
0x0000000000033bc0: strb       w9, [x8, #0xe60]
0x0000000000033bc4: ldr        w8, [x10]
0x0000000000033bc8: add        w8, w8, #1
0x0000000000033bcc: str        w8, [x10]
0x0000000000033bd0: adrp       x9, #0xf0c000
0x0000000000033bd4: str        w8, [x9, #0xe58]
0x0000000000033bd8: ret        
