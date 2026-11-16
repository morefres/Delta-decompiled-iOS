; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_810
0x0000000000050630: adrp       x8, #0xf0c000
0x0000000000050634: ldrb       w9, [x8, #0xdf0]
0x0000000000050638: tbnz       w9, #0, #0x50660
0x000000000005063c: mov        w9, #1
0x0000000000050640: adrp       x10, #0xf18000
0x0000000000050644: add        x10, x10, #0xab8
0x0000000000050648: strb       w9, [x8, #0xdf0]
0x000000000005064c: ldr        w8, [x10]
0x0000000000050650: add        w8, w8, #1
0x0000000000050654: str        w8, [x10]
0x0000000000050658: adrp       x9, #0xf0c000
0x000000000005065c: str        w8, [x9, #0xde8]
0x0000000000050660: ret        
