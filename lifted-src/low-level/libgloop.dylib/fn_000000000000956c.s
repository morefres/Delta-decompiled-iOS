; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_151
0x000000000000956c: adrp       x8, #0xf0c000
0x0000000000009570: ldrb       w9, [x8, #0xce0]
0x0000000000009574: tbnz       w9, #0, #0x959c
0x0000000000009578: mov        w9, #1
0x000000000000957c: adrp       x10, #0xf18000
0x0000000000009580: add        x10, x10, #0xab8
0x0000000000009584: strb       w9, [x8, #0xce0]
0x0000000000009588: ldr        w8, [x10]
0x000000000000958c: add        w8, w8, #1
0x0000000000009590: str        w8, [x10]
0x0000000000009594: adrp       x9, #0xf0c000
0x0000000000009598: str        w8, [x9, #0xcd8]
0x000000000000959c: ret        
