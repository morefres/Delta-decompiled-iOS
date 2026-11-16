; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_145
0x0000000000009148: adrp       x8, #0xf0c000
0x000000000000914c: ldrb       w9, [x8, #0xc80]
0x0000000000009150: tbnz       w9, #0, #0x9178
0x0000000000009154: mov        w9, #1
0x0000000000009158: adrp       x10, #0xf18000
0x000000000000915c: add        x10, x10, #0xab8
0x0000000000009160: strb       w9, [x8, #0xc80]
0x0000000000009164: ldr        w8, [x10]
0x0000000000009168: add        w8, w8, #1
0x000000000000916c: str        w8, [x10]
0x0000000000009170: adrp       x9, #0xf0c000
0x0000000000009174: str        w8, [x9, #0xc78]
0x0000000000009178: ret        
