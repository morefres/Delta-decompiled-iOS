; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_880
0x0000000000052324: adrp       x8, #0xf0c000
0x0000000000052328: ldrb       w9, [x8, #0xe90]
0x000000000005232c: tbnz       w9, #0, #0x52354
0x0000000000052330: mov        w9, #1
0x0000000000052334: adrp       x10, #0xf18000
0x0000000000052338: add        x10, x10, #0xab8
0x000000000005233c: strb       w9, [x8, #0xe90]
0x0000000000052340: ldr        w8, [x10]
0x0000000000052344: add        w8, w8, #1
0x0000000000052348: str        w8, [x10]
0x000000000005234c: adrp       x9, #0xf0c000
0x0000000000052350: str        w8, [x9, #0xe88]
0x0000000000052354: ret        
