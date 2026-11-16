; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_132
0x0000000000009504: adrp       x8, #0xf0c000
0x0000000000009508: ldrb       w9, [x8, #0xbb0]
0x000000000000950c: tbnz       w9, #0, #0x9534
0x0000000000009510: mov        w9, #1
0x0000000000009514: adrp       x10, #0xf18000
0x0000000000009518: add        x10, x10, #0xab8
0x000000000000951c: strb       w9, [x8, #0xbb0]
0x0000000000009520: ldr        w8, [x10]
0x0000000000009524: add        w8, w8, #1
0x0000000000009528: str        w8, [x10]
0x000000000000952c: adrp       x9, #0xf0c000
0x0000000000009530: str        w8, [x9, #0xba8]
0x0000000000009534: ret        
