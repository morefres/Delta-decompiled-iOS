; instruction-faithful ARM64 fallback for libgloop.dylib::function_919788
0x0000000000919788: adrp       x8, #0xf0c000
0x000000000091978c: ldrb       w9, [x8, #0xdb0]
0x0000000000919790: orr        w10, w9, #1
0x0000000000919794: sub        w9, w9, w10
0x0000000000919798: mov        w10, #0xff
0x000000000091979c: bics       wzr, w10, w9
0x00000000009197a0: b.eq       #0x9197a8
0x00000000009197a4: ret        
0x00000000009197a8: mov        w9, #1
0x00000000009197ac: adrp       x10, #0xf18000
0x00000000009197b0: add        x10, x10, #0xab8
0x00000000009197b4: strb       w9, [x8, #0xdb0]
0x00000000009197b8: ldr        w8, [x10]
0x00000000009197bc: add        w8, w8, #1
0x00000000009197c0: str        w8, [x10]
0x00000000009197c4: adrp       x9, #0xf0c000
0x00000000009197c8: str        w8, [x9, #0xda8]
0x00000000009197cc: ret        
