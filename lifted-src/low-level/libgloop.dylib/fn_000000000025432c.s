; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1828
0x000000000025432c: adrp       x8, #0xf0c000
0x0000000000254330: ldrb       w9, [x8, #0xc50]
0x0000000000254334: tbnz       w9, #0, #0x25435c
0x0000000000254338: mov        w9, #1
0x000000000025433c: adrp       x10, #0xf18000
0x0000000000254340: add        x10, x10, #0xab8
0x0000000000254344: strb       w9, [x8, #0xc50]
0x0000000000254348: ldr        w8, [x10]
0x000000000025434c: add        w8, w8, #1
0x0000000000254350: str        w8, [x10]
0x0000000000254354: adrp       x9, #0xf0c000
0x0000000000254358: str        w8, [x9, #0xc48]
0x000000000025435c: ret        
