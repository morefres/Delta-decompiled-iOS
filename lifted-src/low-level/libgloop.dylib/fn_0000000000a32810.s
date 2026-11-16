; instruction-faithful ARM64 fallback for libgloop.dylib::function_a32810
0x0000000000a32810: cbz        x0, #0xa32824
0x0000000000a32814: ldr        x2, [x0, #0xe8]
0x0000000000a32818: cbz        x2, #0xa32824
0x0000000000a3281c: mov        x0, x1
0x0000000000a32820: br         x2
0x0000000000a32824: mov        w0, #0
0x0000000000a32828: ret        
