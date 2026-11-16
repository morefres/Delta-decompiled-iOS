; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ef384
0x00000000004ef384: adrp       x8, #0xf0c000
0x00000000004ef388: ldrb       w9, [x8, #0xb40]
0x00000000004ef38c: add        w10, w9, #1
0x00000000004ef390: orr        w9, w9, #1
0x00000000004ef394: neg        w9, w9
0x00000000004ef398: eor        w11, w10, w9
0x00000000004ef39c: and        w9, w10, w9
0x00000000004ef3a0: neg        w9, w9, lsl #1
0x00000000004ef3a4: and        w9, w9, #0xfe
0x00000000004ef3a8: cmp        w9, w11, uxtb
0x00000000004ef3ac: b.ne       #0x4ef3d4
0x00000000004ef3b0: mov        w9, #1
0x00000000004ef3b4: adrp       x10, #0xf18000
0x00000000004ef3b8: add        x10, x10, #0xab8
0x00000000004ef3bc: strb       w9, [x8, #0xb40]
0x00000000004ef3c0: ldr        w8, [x10]
0x00000000004ef3c4: add        w8, w8, #1
0x00000000004ef3c8: str        w8, [x10]
0x00000000004ef3cc: adrp       x9, #0xf0c000
0x00000000004ef3d0: str        w8, [x9, #0xb38]
0x00000000004ef3d4: ret        
