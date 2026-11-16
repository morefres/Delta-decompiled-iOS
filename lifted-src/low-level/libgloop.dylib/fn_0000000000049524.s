; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_645
0x0000000000049524: adrp       x8, #0xf0c000
0x0000000000049528: ldrb       w9, [x8, #0xda0]
0x000000000004952c: tbnz       w9, #0, #0x49554
0x0000000000049530: mov        w9, #1
0x0000000000049534: adrp       x10, #0xf18000
0x0000000000049538: add        x10, x10, #0xab8
0x000000000004953c: strb       w9, [x8, #0xda0]
0x0000000000049540: ldr        w8, [x10]
0x0000000000049544: add        w8, w8, #1
0x0000000000049548: str        w8, [x10]
0x000000000004954c: adrp       x9, #0xf0c000
0x0000000000049550: str        w8, [x9, #0xd98]
0x0000000000049554: ret        
