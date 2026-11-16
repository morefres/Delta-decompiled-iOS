; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_449
0x0000000000028594: adrp       x8, #0xf0c000
0x0000000000028598: ldrb       w9, [x8, #0xf50]
0x000000000002859c: tbnz       w9, #0, #0x285c4
0x00000000000285a0: mov        w9, #1
0x00000000000285a4: adrp       x10, #0xf18000
0x00000000000285a8: add        x10, x10, #0xabc
0x00000000000285ac: strb       w9, [x8, #0xf50]
0x00000000000285b0: ldr        w8, [x10]
0x00000000000285b4: add        w8, w8, #1
0x00000000000285b8: str        w8, [x10]
0x00000000000285bc: adrp       x9, #0xf0c000
0x00000000000285c0: str        w8, [x9, #0xf48]
0x00000000000285c4: ret        
