; instruction-faithful ARM64 fallback for libgloop.dylib::function_becd0
0x00000000000becd0: mov        w5, #2
0x00000000000becd4: b          #0xb5b90
0x00000000000becd8: cmp        w0, #0x80
0x00000000000becdc: b.lo       #0xbecf0
0x00000000000bece0: clz        w8, w0
0x00000000000bece4: mov        w9, #0x43
0x00000000000bece8: sub        w0, w9, w8
0x00000000000becec: ret        
0x00000000000becf0: adrp       x8, #0xcc2000
0x00000000000becf4: add        x8, x8, #0xcf1
0x00000000000becf8: ldrb       w0, [x8, w0, uxtw]
0x00000000000becfc: ret        
