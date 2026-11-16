; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_386
0x00000000000279a0: adrp       x8, #0xf0c000
0x00000000000279a4: ldrb       w9, [x8, #0xb60]
0x00000000000279a8: tbnz       w9, #0, #0x279d0
0x00000000000279ac: mov        w9, #1
0x00000000000279b0: adrp       x10, #0xf18000
0x00000000000279b4: add        x10, x10, #0xab8
0x00000000000279b8: strb       w9, [x8, #0xb60]
0x00000000000279bc: ldr        w8, [x10]
0x00000000000279c0: add        w8, w8, #1
0x00000000000279c4: str        w8, [x10]
0x00000000000279c8: adrp       x9, #0xf0c000
0x00000000000279cc: str        w8, [x9, #0xb58]
0x00000000000279d0: ret        
