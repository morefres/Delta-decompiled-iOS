; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_268
0x000000000000d6ec: adrp       x8, #0xf0c000
0x000000000000d6f0: ldrb       w9, [x8, #0xe00]
0x000000000000d6f4: tbnz       w9, #0, #0xd71c
0x000000000000d6f8: mov        w9, #1
0x000000000000d6fc: adrp       x10, #0xf18000
0x000000000000d700: add        x10, x10, #0xab8
0x000000000000d704: strb       w9, [x8, #0xe00]
0x000000000000d708: ldr        w8, [x10]
0x000000000000d70c: add        w8, w8, #1
0x000000000000d710: str        w8, [x10]
0x000000000000d714: adrp       x9, #0xf0c000
0x000000000000d718: str        w8, [x9, #0xdf8]
0x000000000000d71c: ret        
