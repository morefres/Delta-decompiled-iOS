; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c4764
0x00000000004c4764: adrp       x8, #0xf0c000
0x00000000004c4768: ldrb       w10, [x8, #0xd30]
0x00000000004c476c: eor        w11, w10, #0xfffffffe
0x00000000004c4770: mov        w9, #1
0x00000000004c4774: bic        w12, w9, w10
0x00000000004c4778: add        w11, w12, w11
0x00000000004c477c: add        w10, w10, #1
0x00000000004c4780: eor        w12, w11, w10
0x00000000004c4784: and        w10, w11, w10
0x00000000004c4788: neg        w10, w10, lsl #1
0x00000000004c478c: and        w10, w10, #0xfe
0x00000000004c4790: cmp        w10, w12, uxtb
0x00000000004c4794: b.ne       #0x4c47b8
0x00000000004c4798: adrp       x10, #0xf18000
0x00000000004c479c: add        x10, x10, #0xab8
0x00000000004c47a0: strb       w9, [x8, #0xd30]
0x00000000004c47a4: ldr        w8, [x10]
0x00000000004c47a8: add        w8, w8, #1
0x00000000004c47ac: str        w8, [x10]
0x00000000004c47b0: adrp       x9, #0xf0c000
0x00000000004c47b4: str        w8, [x9, #0xd28]
0x00000000004c47b8: ret        
