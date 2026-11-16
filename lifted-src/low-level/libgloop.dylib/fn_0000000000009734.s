; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_183
0x0000000000009734: adrp       x8, #0xf0c000
0x0000000000009738: ldrb       w9, [x8, #0xee0]
0x000000000000973c: tbnz       w9, #0, #0x9760
0x0000000000009740: mov        w9, #1
0x0000000000009744: strb       w9, [x8, #0xee0]
0x0000000000009748: adrp       x8, #0xf18000
0x000000000000974c: ldr        w9, [x8, #0xabc]
0x0000000000009750: add        w9, w9, #1
0x0000000000009754: str        w9, [x8, #0xabc]
0x0000000000009758: adrp       x8, #0xf0c000
0x000000000000975c: str        w9, [x8, #0xed8]
0x0000000000009760: ret        
