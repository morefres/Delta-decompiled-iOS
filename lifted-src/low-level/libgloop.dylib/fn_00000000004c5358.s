; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c5358
0x00000000004c5358: adrp       x8, #0xf0c000
0x00000000004c535c: ldrb       w9, [x8, #0xb70]
0x00000000004c5360: mvn        w10, w9
0x00000000004c5364: orr        w10, w10, #1
0x00000000004c5368: add        w9, w9, #1
0x00000000004c536c: eor        w11, w9, w10
0x00000000004c5370: and        w9, w9, w10
0x00000000004c5374: neg        w9, w9, lsl #1
0x00000000004c5378: and        w9, w9, #0xfe
0x00000000004c537c: cmp        w9, w11, uxtb
0x00000000004c5380: b.ne       #0x4c53a8
0x00000000004c5384: mov        w9, #1
0x00000000004c5388: adrp       x10, #0xf18000
0x00000000004c538c: add        x10, x10, #0xab8
0x00000000004c5390: strb       w9, [x8, #0xb70]
0x00000000004c5394: ldr        w8, [x10]
0x00000000004c5398: add        w8, w8, #1
0x00000000004c539c: str        w8, [x10]
0x00000000004c53a0: adrp       x9, #0xf0c000
0x00000000004c53a4: str        w8, [x9, #0xb68]
0x00000000004c53a8: ret        
