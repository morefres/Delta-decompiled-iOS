; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1410
0x0000000000155338: adrp       x8, #0xf0c000
0x000000000015533c: ldrb       w9, [x8, #0xc70]
0x0000000000155340: tbnz       w9, #0, #0x155368
0x0000000000155344: mov        w9, #1
0x0000000000155348: adrp       x10, #0xf18000
0x000000000015534c: add        x10, x10, #0xab8
0x0000000000155350: strb       w9, [x8, #0xc70]
0x0000000000155354: ldr        w8, [x10]
0x0000000000155358: add        w8, w8, #1
0x000000000015535c: str        w8, [x10]
0x0000000000155360: adrp       x9, #0xf0c000
0x0000000000155364: str        w8, [x9, #0xc68]
0x0000000000155368: ret        
