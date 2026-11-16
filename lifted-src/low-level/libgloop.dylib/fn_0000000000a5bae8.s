; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5bae8
0x0000000000a5bae8: ldrb       w8, [x0, #0x18]
0x0000000000a5baec: orr        w8, w8, #1
0x0000000000a5baf0: strb       w8, [x0, #0x18]
0x0000000000a5baf4: mov        w0, #1
0x0000000000a5baf8: ret        
