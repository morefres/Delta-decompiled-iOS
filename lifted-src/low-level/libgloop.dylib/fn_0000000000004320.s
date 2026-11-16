; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_6
0x0000000000004320: adrp       x8, #0xf0c000
0x0000000000004324: ldrb       w9, [x8, #0xb50]
0x0000000000004328: tbnz       w9, #0, #0x4350
0x000000000000432c: mov        w9, #1
0x0000000000004330: adrp       x10, #0xf18000
0x0000000000004334: add        x10, x10, #0xab8
0x0000000000004338: strb       w9, [x8, #0xb50]
0x000000000000433c: ldr        w8, [x10]
0x0000000000004340: add        w8, w8, #1
0x0000000000004344: str        w8, [x10]
0x0000000000004348: adrp       x9, #0xf0c000
0x000000000000434c: str        w8, [x9, #0xb48]
0x0000000000004350: ret        
