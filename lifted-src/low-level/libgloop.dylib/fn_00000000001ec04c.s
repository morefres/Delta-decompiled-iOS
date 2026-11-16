; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec04c
0x00000000001ec04c: ldr        w8, [x0]
0x00000000001ec050: cmp        w8, #3
0x00000000001ec054: b.ne       #0x1ec070
0x00000000001ec058: ldr        x8, [x0, #0x20]
0x00000000001ec05c: cbz        x8, #0x1ec070
0x00000000001ec060: ldr        w8, [x0, #4]
0x00000000001ec064: cmp        w8, #0x7c
0x00000000001ec068: cset       w0, eq
0x00000000001ec06c: ret        
0x00000000001ec070: mov        w0, #0
0x00000000001ec074: ret        
