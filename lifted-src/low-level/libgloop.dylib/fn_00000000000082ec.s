; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_65
0x00000000000082ec: adrp       x8, #0xf0c000
0x00000000000082f0: ldrb       w9, [x8, #0xb40]
0x00000000000082f4: tbnz       w9, #0, #0x8318
0x00000000000082f8: mov        w9, #1
0x00000000000082fc: strb       w9, [x8, #0xb40]
0x0000000000008300: adrp       x8, #0xf18000
0x0000000000008304: ldr        w9, [x8, #0xab8]
0x0000000000008308: add        w9, w9, #1
0x000000000000830c: str        w9, [x8, #0xab8]
0x0000000000008310: adrp       x8, #0xf0c000
0x0000000000008314: str        w9, [x8, #0xb38]
0x0000000000008318: ret        
