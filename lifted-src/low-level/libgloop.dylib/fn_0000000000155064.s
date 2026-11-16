; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1429
0x0000000000155064: adrp       x8, #0xf0c000
0x0000000000155068: ldrb       w9, [x8, #0xda0]
0x000000000015506c: tbnz       w9, #0, #0x155094
0x0000000000155070: mov        w9, #1
0x0000000000155074: adrp       x10, #0xf18000
0x0000000000155078: add        x10, x10, #0xab8
0x000000000015507c: strb       w9, [x8, #0xda0]
0x0000000000155080: ldr        w8, [x10]
0x0000000000155084: add        w8, w8, #1
0x0000000000155088: str        w8, [x10]
0x000000000015508c: adrp       x9, #0xf0c000
0x0000000000155090: str        w8, [x9, #0xd98]
0x0000000000155094: ret        
