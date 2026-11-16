; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_391
0x00000000000285c8: adrp       x8, #0xf0c000
0x00000000000285cc: ldrb       w9, [x8, #0xbb0]
0x00000000000285d0: tbnz       w9, #0, #0x285f8
0x00000000000285d4: mov        w9, #1
0x00000000000285d8: adrp       x10, #0xf18000
0x00000000000285dc: add        x10, x10, #0xab8
0x00000000000285e0: strb       w9, [x8, #0xbb0]
0x00000000000285e4: ldr        w8, [x10]
0x00000000000285e8: add        w8, w8, #1
0x00000000000285ec: str        w8, [x10]
0x00000000000285f0: adrp       x9, #0xf0c000
0x00000000000285f4: str        w8, [x9, #0xba8]
0x00000000000285f8: ret        
