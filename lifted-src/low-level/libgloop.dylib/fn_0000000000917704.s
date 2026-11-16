; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2088
0x0000000000917704: adrp       x8, #0xf0c000
0x0000000000917708: ldrb       w9, [x8, #0xb80]
0x000000000091770c: tbnz       w9, #0, #0x917734
0x0000000000917710: mov        w9, #1
0x0000000000917714: adrp       x10, #0xf18000
0x0000000000917718: add        x10, x10, #0xab8
0x000000000091771c: strb       w9, [x8, #0xb80]
0x0000000000917720: ldr        w8, [x10]
0x0000000000917724: add        w8, w8, #1
0x0000000000917728: str        w8, [x10]
0x000000000091772c: adrp       x9, #0xf0c000
0x0000000000917730: str        w8, [x9, #0xb78]
0x0000000000917734: ret        
