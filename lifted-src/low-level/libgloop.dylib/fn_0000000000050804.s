; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_801
0x0000000000050804: adrp       x8, #0xf0c000
0x0000000000050808: ldrb       w9, [x8, #0xd60]
0x000000000005080c: tbnz       w9, #0, #0x50834
0x0000000000050810: mov        w9, #1
0x0000000000050814: adrp       x10, #0xf18000
0x0000000000050818: add        x10, x10, #0xab8
0x000000000005081c: strb       w9, [x8, #0xd60]
0x0000000000050820: ldr        w8, [x10]
0x0000000000050824: add        w8, w8, #1
0x0000000000050828: str        w8, [x10]
0x000000000005082c: adrp       x9, #0xf0c000
0x0000000000050830: str        w8, [x9, #0xd58]
0x0000000000050834: ret        
