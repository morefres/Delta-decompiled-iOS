; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_682
0x0000000000049830: adrp       x8, #0xf0c000
0x0000000000049834: ldrb       w9, [x8, #0xff0]
0x0000000000049838: tbnz       w9, #0, #0x49860
0x000000000004983c: mov        w9, #1
0x0000000000049840: adrp       x10, #0xf18000
0x0000000000049844: add        x10, x10, #0xabc
0x0000000000049848: strb       w9, [x8, #0xff0]
0x000000000004984c: ldr        w8, [x10]
0x0000000000049850: add        w8, w8, #1
0x0000000000049854: str        w8, [x10]
0x0000000000049858: adrp       x9, #0xf0c000
0x000000000004985c: str        w8, [x9, #0xfe8]
0x0000000000049860: ret        
