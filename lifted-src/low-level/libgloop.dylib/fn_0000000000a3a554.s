; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a554
0x0000000000a3a554: ldr        x3, [x0, #0x68]
0x0000000000a3a558: cbz        x3, #0xa3a568
0x0000000000a3a55c: mov        x0, x1
0x0000000000a3a560: mov        x1, x2
0x0000000000a3a564: br         x3
0x0000000000a3a568: mov        w0, #1
0x0000000000a3a56c: ret        
0x0000000000a3a570: ldr        x3, [x0, #0x80]
0x0000000000a3a574: cbz        x3, #0xa3a584
0x0000000000a3a578: mov        x0, x1
0x0000000000a3a57c: mov        x1, x2
0x0000000000a3a580: br         x3
0x0000000000a3a584: mov        w0, #0
0x0000000000a3a588: ret        
0x0000000000a3a58c: ldr        x3, [x0, #0x70]
0x0000000000a3a590: cbz        x3, #0xa3a5a0
0x0000000000a3a594: mov        x0, x1
0x0000000000a3a598: mov        x1, x2
0x0000000000a3a59c: br         x3
0x0000000000a3a5a0: mov        w0, #0
0x0000000000a3a5a4: ret        
