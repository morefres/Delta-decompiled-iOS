; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_255
0x000000000000d754: adrp       x8, #0xf0c000
0x000000000000d758: ldrb       w9, [x8, #0xd30]
0x000000000000d75c: tbnz       w9, #0, #0xd784
0x000000000000d760: mov        w9, #1
0x000000000000d764: adrp       x10, #0xf18000
0x000000000000d768: add        x10, x10, #0xab8
0x000000000000d76c: strb       w9, [x8, #0xd30]
0x000000000000d770: ldr        w8, [x10]
0x000000000000d774: add        w8, w8, #1
0x000000000000d778: str        w8, [x10]
0x000000000000d77c: adrp       x9, #0xf0c000
0x000000000000d780: str        w8, [x9, #0xd28]
0x000000000000d784: ret        
