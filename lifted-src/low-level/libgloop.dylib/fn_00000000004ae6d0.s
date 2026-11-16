; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ae6d0
0x00000000004ae6d0: adrp       x8, #0xf0c000
0x00000000004ae6d4: ldrb       w9, [x8, #0xcd0]
0x00000000004ae6d8: mvn        w10, w9
0x00000000004ae6dc: add        w10, w9, w10, lsl #1
0x00000000004ae6e0: and        w9, w9, #1
0x00000000004ae6e4: add        w9, w10, w9
0x00000000004ae6e8: add        w9, w9, #1
0x00000000004ae6ec: eon        w11, w10, w9
0x00000000004ae6f0: bic        w9, w9, w10
0x00000000004ae6f4: neg        w9, w9, lsl #1
0x00000000004ae6f8: and        w9, w9, #0xfe
0x00000000004ae6fc: cmp        w9, w11, uxtb
0x00000000004ae700: b.ne       #0x4ae728
0x00000000004ae704: mov        w9, #1
0x00000000004ae708: adrp       x10, #0xf18000
0x00000000004ae70c: add        x10, x10, #0xab8
0x00000000004ae710: strb       w9, [x8, #0xcd0]
0x00000000004ae714: ldr        w8, [x10]
0x00000000004ae718: add        w8, w8, #1
0x00000000004ae71c: str        w8, [x10]
0x00000000004ae720: adrp       x9, #0xf0c000
0x00000000004ae724: str        w8, [x9, #0xcc8]
0x00000000004ae728: ret        
