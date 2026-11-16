; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1444
0x0000000000155268: adrp       x8, #0xf0c000
0x000000000015526c: ldrb       w9, [x8, #0xe90]
0x0000000000155270: tbnz       w9, #0, #0x155298
0x0000000000155274: mov        w9, #1
0x0000000000155278: adrp       x10, #0xf18000
0x000000000015527c: add        x10, x10, #0xab8
0x0000000000155280: strb       w9, [x8, #0xe90]
0x0000000000155284: ldr        w8, [x10]
0x0000000000155288: add        w8, w8, #1
0x000000000015528c: str        w8, [x10]
0x0000000000155290: adrp       x9, #0xf0c000
0x0000000000155294: str        w8, [x9, #0xe88]
0x0000000000155298: ret        
