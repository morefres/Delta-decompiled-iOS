; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fb1c
0x0000000000b1fb1c: mov        w3, #0
0x0000000000b1fb20: b          #0xb20a88
0x0000000000b1fb24: and        w8, w0, #7
0x0000000000b1fb28: ubfx       w9, w0, #7, #1
0x0000000000b1fb2c: orr        w8, w8, w9, lsl #3
0x0000000000b1fb30: adrp       x9, #0xef3000
0x0000000000b1fb34: add        x9, x9, #0x7a0
0x0000000000b1fb38: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1fb3c: ret        
