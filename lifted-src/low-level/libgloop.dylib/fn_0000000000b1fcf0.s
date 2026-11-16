; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fcf0
0x0000000000b1fcf0: and        w8, w0, #7
0x0000000000b1fcf4: ubfx       w9, w0, #7, #1
0x0000000000b1fcf8: orr        w8, w8, w9, lsl #3
0x0000000000b1fcfc: adrp       x9, #0xef3000
0x0000000000b1fd00: add        x9, x9, #0x7a0
0x0000000000b1fd04: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1fd08: ret        
0x0000000000b1fd0c: adrp       x8, #0xc86000
0x0000000000b1fd10: add        x8, x8, #0x66d
0x0000000000b1fd14: cmp        w0, #0xc
0x0000000000b1fd18: csel       x8, x8, xzr, eq
0x0000000000b1fd1c: adrp       x9, #0xc86000
0x0000000000b1fd20: add        x9, x9, #0x668
0x0000000000b1fd24: cmp        w0, #0xb
0x0000000000b1fd28: csel       x0, x9, x8, eq
0x0000000000b1fd2c: ret        
