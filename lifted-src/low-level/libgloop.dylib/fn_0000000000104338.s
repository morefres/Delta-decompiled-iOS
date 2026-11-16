; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1180
0x0000000000104338: adrp       x8, #0xf0c000
0x000000000010433c: ldrb       w9, [x8, #0xb30]
0x0000000000104340: tbnz       w9, #0, #0x104368
0x0000000000104344: mov        w9, #1
0x0000000000104348: adrp       x10, #0xf18000
0x000000000010434c: add        x10, x10, #0xab8
0x0000000000104350: strb       w9, [x8, #0xb30]
0x0000000000104354: ldr        w8, [x10]
0x0000000000104358: add        w8, w8, #1
0x000000000010435c: str        w8, [x10]
0x0000000000104360: adrp       x9, #0xf0c000
0x0000000000104364: str        w8, [x9, #0xb28]
0x0000000000104368: ret        
