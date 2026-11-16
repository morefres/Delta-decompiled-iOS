; instruction-faithful ARM64 fallback for libgloop.dylib::function_b122f4
0x0000000000b122f4: adrp       x0, #0xeef000
0x0000000000b122f8: add        x0, x0, #0xbf8
0x0000000000b122fc: ret        
0x0000000000b12300: cbz        x1, #0xb12310
0x0000000000b12304: ldr        x8, [x1]
0x0000000000b12308: cbz        x8, #0xb12310
0x0000000000b1230c: b          #0xb12818
0x0000000000b12310: mov        w0, #1
0x0000000000b12314: ret        
