; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_482
0x000000000003432c: adrp       x8, #0xf0c000
0x0000000000034330: ldrb       w9, [x8, #0xb00]
0x0000000000034334: tbnz       w9, #0, #0x3435c
0x0000000000034338: mov        w9, #1
0x000000000003433c: adrp       x10, #0xf18000
0x0000000000034340: add        x10, x10, #0xab8
0x0000000000034344: strb       w9, [x8, #0xb00]
0x0000000000034348: ldr        w8, [x10]
0x000000000003434c: add        w8, w8, #1
0x0000000000034350: str        w8, [x10]
0x0000000000034354: adrp       x9, #0xf0c000
0x0000000000034358: str        w8, [x9, #0xaf8]
0x000000000003435c: ret        
