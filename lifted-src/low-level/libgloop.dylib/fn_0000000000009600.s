; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_178
0x0000000000009600: adrp       x8, #0xf0c000
0x0000000000009604: ldrb       w9, [x8, #0xe90]
0x0000000000009608: tbnz       w9, #0, #0x9630
0x000000000000960c: mov        w9, #1
0x0000000000009610: adrp       x10, #0xf18000
0x0000000000009614: add        x10, x10, #0xab8
0x0000000000009618: strb       w9, [x8, #0xe90]
0x000000000000961c: ldr        w8, [x10]
0x0000000000009620: add        w8, w8, #1
0x0000000000009624: str        w8, [x10]
0x0000000000009628: adrp       x9, #0xf0c000
0x000000000000962c: str        w8, [x9, #0xe88]
0x0000000000009630: ret        
