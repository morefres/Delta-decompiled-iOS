; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_163
0x0000000000009374: adrp       x8, #0xf0c000
0x0000000000009378: ldrb       w9, [x8, #0xda0]
0x000000000000937c: tbnz       w9, #0, #0x93a4
0x0000000000009380: mov        w9, #1
0x0000000000009384: adrp       x10, #0xf18000
0x0000000000009388: add        x10, x10, #0xab8
0x000000000000938c: strb       w9, [x8, #0xda0]
0x0000000000009390: ldr        w8, [x10]
0x0000000000009394: add        w8, w8, #1
0x0000000000009398: str        w8, [x10]
0x000000000000939c: adrp       x9, #0xf0c000
0x00000000000093a0: str        w8, [x9, #0xd98]
0x00000000000093a4: ret        
