; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_144
0x0000000000009700: adrp       x8, #0xf0c000
0x0000000000009704: ldrb       w9, [x8, #0xc70]
0x0000000000009708: tbnz       w9, #0, #0x9730
0x000000000000970c: mov        w9, #1
0x0000000000009710: adrp       x10, #0xf18000
0x0000000000009714: add        x10, x10, #0xab8
0x0000000000009718: strb       w9, [x8, #0xc70]
0x000000000000971c: ldr        w8, [x10]
0x0000000000009720: add        w8, w8, #1
0x0000000000009724: str        w8, [x10]
0x0000000000009728: adrp       x9, #0xf0c000
0x000000000000972c: str        w8, [x9, #0xc68]
0x0000000000009730: ret        
