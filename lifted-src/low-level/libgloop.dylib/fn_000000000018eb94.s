; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1540
0x000000000018eb94: adrp       x8, #0xf0c000
0x000000000018eb98: ldrb       w9, [x8, #0xb40]
0x000000000018eb9c: tbnz       w9, #0, #0x18ebc4
0x000000000018eba0: mov        w9, #1
0x000000000018eba4: adrp       x10, #0xf18000
0x000000000018eba8: add        x10, x10, #0xab8
0x000000000018ebac: strb       w9, [x8, #0xb40]
0x000000000018ebb0: ldr        w8, [x10]
0x000000000018ebb4: add        w8, w8, #1
0x000000000018ebb8: str        w8, [x10]
0x000000000018ebbc: adrp       x9, #0xf0c000
0x000000000018ebc0: str        w8, [x9, #0xb38]
0x000000000018ebc4: ret        
