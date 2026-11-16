; instruction-faithful ARM64 fallback for libgloop.dylib::function_9176b0
0x00000000009176b0: adrp       x8, #0xf0c000
0x00000000009176b4: ldrb       w9, [x8, #0xcd0]
0x00000000009176b8: mvn        w10, w9
0x00000000009176bc: add        w9, w9, #1
0x00000000009176c0: orr        w10, w10, #1
0x00000000009176c4: eor        w11, w9, w10
0x00000000009176c8: and        w9, w9, w10
0x00000000009176cc: neg        w9, w9, lsl #1
0x00000000009176d0: and        w9, w9, #0xfe
0x00000000009176d4: cmp        w9, w11, uxtb
0x00000000009176d8: b.ne       #0x917700
0x00000000009176dc: mov        w9, #1
0x00000000009176e0: adrp       x10, #0xf18000
0x00000000009176e4: add        x10, x10, #0xab8
0x00000000009176e8: strb       w9, [x8, #0xcd0]
0x00000000009176ec: ldr        w8, [x10]
0x00000000009176f0: add        w8, w8, #1
0x00000000009176f4: str        w8, [x10]
0x00000000009176f8: adrp       x9, #0xf0c000
0x00000000009176fc: str        w8, [x9, #0xcc8]
0x0000000000917700: ret        
