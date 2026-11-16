; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1386
0x0000000000155770: adrp       x8, #0xf0c000
0x0000000000155774: ldrb       w9, [x8, #0xaf0]
0x0000000000155778: tbnz       w9, #0, #0x1557a0
0x000000000015577c: mov        w9, #1
0x0000000000155780: adrp       x10, #0xf18000
0x0000000000155784: add        x10, x10, #0xab8
0x0000000000155788: strb       w9, [x8, #0xaf0]
0x000000000015578c: ldr        w8, [x10]
0x0000000000155790: add        w8, w8, #1
0x0000000000155794: str        w8, [x10]
0x0000000000155798: adrp       x9, #0xf0c000
0x000000000015579c: str        w8, [x9, #0xae8]
0x00000000001557a0: ret        
