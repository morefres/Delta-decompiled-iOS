; instruction-faithful ARM64 fallback for libgloop.dylib::function_505638
0x0000000000505638: mov        w8, #0xb5
0x000000000050563c: madd       w8, w1, w8, w0
0x0000000000505640: and        w0, w8, #0xff
0x0000000000505644: ret        
0x0000000000505648: mov        x0, #0xe8e1
0x000000000050564c: movk       x0, #0x8d50, lsl #16
0x0000000000505650: movk       x0, #0x36c6, lsl #32
0x0000000000505654: movk       x0, #0xa77e, lsl #48
0x0000000000505658: mov        w1, #0x77
0x000000000050565c: ret        
