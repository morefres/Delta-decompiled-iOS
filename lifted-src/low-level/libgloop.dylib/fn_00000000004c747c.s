; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c747c
0x00000000004c747c: adrp       x8, #0xf0c000
0x00000000004c7480: ldrb       w9, [x8, #0xbb0]
0x00000000004c7484: mvn        w10, w9
0x00000000004c7488: orr        w10, w10, #1
0x00000000004c748c: add        w9, w9, #1
0x00000000004c7490: eor        w11, w10, w9
0x00000000004c7494: and        w9, w10, w9
0x00000000004c7498: neg        w9, w9, lsl #1
0x00000000004c749c: and        w9, w9, #0xfe
0x00000000004c74a0: cmp        w9, w11, uxtb
0x00000000004c74a4: b.ne       #0x4c74cc
0x00000000004c74a8: mov        w9, #1
0x00000000004c74ac: adrp       x10, #0xf18000
0x00000000004c74b0: add        x10, x10, #0xab8
0x00000000004c74b4: strb       w9, [x8, #0xbb0]
0x00000000004c74b8: ldr        w8, [x10]
0x00000000004c74bc: add        w8, w8, #1
0x00000000004c74c0: str        w8, [x10]
0x00000000004c74c4: adrp       x9, #0xf0c000
0x00000000004c74c8: str        w8, [x9, #0xba8]
0x00000000004c74cc: ret        
