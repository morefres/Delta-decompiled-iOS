; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ed654
0x00000000004ed654: adrp       x8, #0xf0c000
0x00000000004ed658: ldrb       w9, [x8, #0xd40]
0x00000000004ed65c: add        w10, w9, #1
0x00000000004ed660: orr        w9, w9, #1
0x00000000004ed664: neg        w9, w9
0x00000000004ed668: eor        w11, w10, w9
0x00000000004ed66c: and        w9, w10, w9
0x00000000004ed670: neg        w9, w9, lsl #1
0x00000000004ed674: and        w9, w9, #0xfe
0x00000000004ed678: cmp        w9, w11, uxtb
0x00000000004ed67c: b.ne       #0x4ed6b8
0x00000000004ed680: mov        w9, #1
0x00000000004ed684: strb       w9, [x8, #0xd40]
0x00000000004ed688: adrp       x8, #0xf18000
0x00000000004ed68c: add        x8, x8, #0xab8
0x00000000004ed690: ldr        w9, [x8]
0x00000000004ed694: and        w10, w9, #1
0x00000000004ed698: mvn        w11, w9
0x00000000004ed69c: orr        w11, w11, #0xfffffffe
0x00000000004ed6a0: add        w9, w9, w10
0x00000000004ed6a4: add        w9, w9, w11
0x00000000004ed6a8: add        w9, w9, #2
0x00000000004ed6ac: str        w9, [x8]
0x00000000004ed6b0: adrp       x8, #0xf0c000
0x00000000004ed6b4: str        w9, [x8, #0xd38]
0x00000000004ed6b8: ret        
