; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_201
0x0000000000009310: adrp       x8, #0xf0d000
0x0000000000009314: ldrb       w9, [x8]
0x0000000000009318: tbnz       w9, #0, #0x933c
0x000000000000931c: mov        w9, #1
0x0000000000009320: strb       w9, [x8]
0x0000000000009324: adrp       x8, #0xf18000
0x0000000000009328: ldr        w9, [x8, #0xabc]
0x000000000000932c: add        w9, w9, #1
0x0000000000009330: str        w9, [x8, #0xabc]
0x0000000000009334: adrp       x8, #0xf0c000
0x0000000000009338: str        w9, [x8, #0xff8]
0x000000000000933c: ret        
