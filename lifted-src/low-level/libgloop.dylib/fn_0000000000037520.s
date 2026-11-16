; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_567
0x0000000000037520: adrp       x8, #0xf0c000
0x0000000000037524: ldrb       w9, [x8, #0xc90]
0x0000000000037528: tbnz       w9, #0, #0x37550
0x000000000003752c: mov        w9, #1
0x0000000000037530: adrp       x10, #0xf18000
0x0000000000037534: add        x10, x10, #0xab8
0x0000000000037538: strb       w9, [x8, #0xc90]
0x000000000003753c: ldr        w8, [x10]
0x0000000000037540: add        w8, w8, #1
0x0000000000037544: str        w8, [x10]
0x0000000000037548: adrp       x9, #0xf0c000
0x000000000003754c: str        w8, [x9, #0xc88]
0x0000000000037550: ret        
