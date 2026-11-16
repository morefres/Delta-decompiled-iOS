; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_498
0x0000000000033fec: adrp       x8, #0xf0c000
0x0000000000033ff0: ldrb       w9, [x8, #0xc00]
0x0000000000033ff4: tbnz       w9, #0, #0x3401c
0x0000000000033ff8: mov        w9, #1
0x0000000000033ffc: adrp       x10, #0xf18000
0x0000000000034000: add        x10, x10, #0xab8
0x0000000000034004: strb       w9, [x8, #0xc00]
0x0000000000034008: ldr        w8, [x10]
0x000000000003400c: add        w8, w8, #1
0x0000000000034010: str        w8, [x10]
0x0000000000034014: adrp       x9, #0xf0c000
0x0000000000034018: str        w8, [x9, #0xbf8]
0x000000000003401c: ret        
