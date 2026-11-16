; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_769
0x000000000005038c: adrp       x8, #0xf0c000
0x0000000000050390: ldrb       w9, [x8, #0xb60]
0x0000000000050394: tbnz       w9, #0, #0x503bc
0x0000000000050398: mov        w9, #1
0x000000000005039c: adrp       x10, #0xf18000
0x00000000000503a0: add        x10, x10, #0xab8
0x00000000000503a4: strb       w9, [x8, #0xb60]
0x00000000000503a8: ldr        w8, [x10]
0x00000000000503ac: add        w8, w8, #1
0x00000000000503b0: str        w8, [x10]
0x00000000000503b4: adrp       x9, #0xf0c000
0x00000000000503b8: str        w8, [x9, #0xb58]
0x00000000000503bc: ret        
