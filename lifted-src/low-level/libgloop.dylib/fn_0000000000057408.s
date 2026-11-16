; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_943
0x0000000000057408: adrp       x8, #0xf0c000
0x000000000005740c: ldrb       w9, [x8, #0xb00]
0x0000000000057410: tbnz       w9, #0, #0x57438
0x0000000000057414: mov        w9, #1
0x0000000000057418: adrp       x10, #0xf18000
0x000000000005741c: add        x10, x10, #0xab8
0x0000000000057420: strb       w9, [x8, #0xb00]
0x0000000000057424: ldr        w8, [x10]
0x0000000000057428: add        w8, w8, #1
0x000000000005742c: str        w8, [x10]
0x0000000000057430: adrp       x9, #0xf0c000
0x0000000000057434: str        w8, [x9, #0xaf8]
0x0000000000057438: ret        
