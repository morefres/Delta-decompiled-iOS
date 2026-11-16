; instruction-faithful ARM64 fallback for libgloop.dylib::function_6664
0x0000000000006664: adrp       x8, #0xf0c000
0x0000000000006668: ldr        w8, [x8, #0xe48]
0x000000000000666c: adrp       x9, #0xe6d000
0x0000000000006670: add        x9, x9, #0x370
0x0000000000006674: str        x9, [x0]
0x0000000000006678: str        w8, [x0, #8]
0x000000000000667c: ldr        q0, [x1]
0x0000000000006680: stur       q0, [x0, #0xc]
0x0000000000006684: adrp       x8, #0xe6d000
0x0000000000006688: add        x8, x8, #0x1e8
0x000000000000668c: str        x8, [x0]
0x0000000000006690: strb       w2, [x0, #0x1c]
0x0000000000006694: ret        
