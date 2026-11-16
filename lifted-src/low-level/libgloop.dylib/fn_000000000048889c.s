; instruction-faithful ARM64 fallback for libgloop.dylib::function_48889c
0x000000000048889c: adrp       x8, #0xf0c000
0x00000000004888a0: ldrb       w9, [x8, #0xd20]
0x00000000004888a4: orr        w10, w9, #1
0x00000000004888a8: sub        w9, w9, w10
0x00000000004888ac: mov        w10, #0xff
0x00000000004888b0: bics       wzr, w10, w9
0x00000000004888b4: b.eq       #0x4888bc
0x00000000004888b8: ret        
0x00000000004888bc: mov        w9, #1
0x00000000004888c0: adrp       x10, #0xf18000
0x00000000004888c4: add        x10, x10, #0xab8
0x00000000004888c8: strb       w9, [x8, #0xd20]
0x00000000004888cc: ldr        w8, [x10]
0x00000000004888d0: add        w8, w8, #1
0x00000000004888d4: str        w8, [x10]
0x00000000004888d8: adrp       x9, #0xf0c000
0x00000000004888dc: str        w8, [x9, #0xd18]
0x00000000004888e0: ret        
