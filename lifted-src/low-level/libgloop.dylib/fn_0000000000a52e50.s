; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52e50
0x0000000000a52e50: mov        w8, w1
0x0000000000a52e54: lsr        x9, x8, #4
0x0000000000a52e58: adrp       x10, #0xc99000
0x0000000000a52e5c: add        x10, x10, #0x937
0x0000000000a52e60: ldrb       w9, [x10, x9]
0x0000000000a52e64: strb       w9, [x0]
0x0000000000a52e68: and        x8, x8, #0xf
0x0000000000a52e6c: ldrb       w8, [x10, x8]
0x0000000000a52e70: strb       w8, [x0, #1]
0x0000000000a52e74: mov        w0, #2
0x0000000000a52e78: ret        
