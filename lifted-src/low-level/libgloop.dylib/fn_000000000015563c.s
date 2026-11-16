; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1391
0x000000000015563c: adrp       x8, #0xf0c000
0x0000000000155640: ldrb       w9, [x8, #0xb40]
0x0000000000155644: tbnz       w9, #0, #0x15566c
0x0000000000155648: mov        w9, #1
0x000000000015564c: adrp       x10, #0xf18000
0x0000000000155650: add        x10, x10, #0xab8
0x0000000000155654: strb       w9, [x8, #0xb40]
0x0000000000155658: ldr        w8, [x10]
0x000000000015565c: add        w8, w8, #1
0x0000000000155660: str        w8, [x10]
0x0000000000155664: adrp       x9, #0xf0c000
0x0000000000155668: str        w8, [x9, #0xb38]
0x000000000015566c: ret        
