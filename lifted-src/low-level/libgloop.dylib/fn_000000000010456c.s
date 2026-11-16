; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1182
0x000000000010456c: adrp       x8, #0xf0c000
0x0000000000104570: ldrb       w9, [x8, #0xb50]
0x0000000000104574: tbnz       w9, #0, #0x10459c
0x0000000000104578: mov        w9, #1
0x000000000010457c: adrp       x10, #0xf18000
0x0000000000104580: add        x10, x10, #0xab8
0x0000000000104584: strb       w9, [x8, #0xb50]
0x0000000000104588: ldr        w8, [x10]
0x000000000010458c: add        w8, w8, #1
0x0000000000104590: str        w8, [x10]
0x0000000000104594: adrp       x9, #0xf0c000
0x0000000000104598: str        w8, [x9, #0xb48]
0x000000000010459c: ret        
