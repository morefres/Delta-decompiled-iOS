; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1068
0x000000000005863c: adrp       x8, #0xf19000
0x0000000000058640: add        x8, x8, #0xe8
0x0000000000058644: strh       wzr, [x8]
0x0000000000058648: adrp       x9, #0xf0d000
0x000000000005864c: ldr        x10, [x9, #0x1f8]
0x0000000000058650: adrp       x11, #0xc7f000
0x0000000000058654: add        x11, x11, #0xf81
0x0000000000058658: stp        x11, x10, [x8, #8]
0x000000000005865c: str        wzr, [x8, #0x18]
0x0000000000058660: str        x8, [x9, #0x1f8]
0x0000000000058664: ret        
