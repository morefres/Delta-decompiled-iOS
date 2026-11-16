; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_563
0x00000000000376f4: adrp       x8, #0xf0c000
0x00000000000376f8: ldrb       w9, [x8, #0xc50]
0x00000000000376fc: tbnz       w9, #0, #0x37724
0x0000000000037700: mov        w9, #1
0x0000000000037704: adrp       x10, #0xf18000
0x0000000000037708: add        x10, x10, #0xab8
0x000000000003770c: strb       w9, [x8, #0xc50]
0x0000000000037710: ldr        w8, [x10]
0x0000000000037714: add        w8, w8, #1
0x0000000000037718: str        w8, [x10]
0x000000000003771c: adrp       x9, #0xf0c000
0x0000000000037720: str        w8, [x9, #0xc48]
0x0000000000037724: ret        
