; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1387
0x0000000000155200: adrp       x8, #0xf0c000
0x0000000000155204: ldrb       w9, [x8, #0xb00]
0x0000000000155208: tbnz       w9, #0, #0x155230
0x000000000015520c: mov        w9, #1
0x0000000000155210: adrp       x10, #0xf18000
0x0000000000155214: add        x10, x10, #0xab8
0x0000000000155218: strb       w9, [x8, #0xb00]
0x000000000015521c: ldr        w8, [x10]
0x0000000000155220: add        w8, w8, #1
0x0000000000155224: str        w8, [x10]
0x0000000000155228: adrp       x9, #0xf0c000
0x000000000015522c: str        w8, [x9, #0xaf8]
0x0000000000155230: ret        
