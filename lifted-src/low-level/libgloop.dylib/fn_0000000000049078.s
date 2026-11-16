; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_632
0x0000000000049078: adrp       x8, #0xf0c000
0x000000000004907c: ldrb       w9, [x8, #0xcd0]
0x0000000000049080: tbnz       w9, #0, #0x490a8
0x0000000000049084: mov        w9, #1
0x0000000000049088: adrp       x10, #0xf18000
0x000000000004908c: add        x10, x10, #0xab8
0x0000000000049090: strb       w9, [x8, #0xcd0]
0x0000000000049094: ldr        w8, [x10]
0x0000000000049098: add        w8, w8, #1
0x000000000004909c: str        w8, [x10]
0x00000000000490a0: adrp       x9, #0xf0c000
0x00000000000490a4: str        w8, [x9, #0xcc8]
0x00000000000490a8: ret        
