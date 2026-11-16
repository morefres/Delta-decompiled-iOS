; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_138
0x00000000000097f8: adrp       x8, #0xf0c000
0x00000000000097fc: ldrb       w9, [x8, #0xc10]
0x0000000000009800: tbnz       w9, #0, #0x9828
0x0000000000009804: mov        w9, #1
0x0000000000009808: adrp       x10, #0xf18000
0x000000000000980c: add        x10, x10, #0xab8
0x0000000000009810: strb       w9, [x8, #0xc10]
0x0000000000009814: ldr        w8, [x10]
0x0000000000009818: add        w8, w8, #1
0x000000000000981c: str        w8, [x10]
0x0000000000009820: adrp       x9, #0xf0c000
0x0000000000009824: str        w8, [x9, #0xc08]
0x0000000000009828: ret        
