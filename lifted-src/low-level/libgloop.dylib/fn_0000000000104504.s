; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1202
0x0000000000104504: adrp       x8, #0xf0c000
0x0000000000104508: ldrb       w9, [x8, #0xc90]
0x000000000010450c: tbnz       w9, #0, #0x104534
0x0000000000104510: mov        w9, #1
0x0000000000104514: adrp       x10, #0xf18000
0x0000000000104518: add        x10, x10, #0xab8
0x000000000010451c: strb       w9, [x8, #0xc90]
0x0000000000104520: ldr        w8, [x10]
0x0000000000104524: add        w8, w8, #1
0x0000000000104528: str        w8, [x10]
0x000000000010452c: adrp       x9, #0xf0c000
0x0000000000104530: str        w8, [x9, #0xc88]
0x0000000000104534: ret        
