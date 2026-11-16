; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8058
0x00000000001e8058: sub        sp, sp, #0x10
0x00000000001e805c: mov        x8, sp
0x00000000001e8060: str        x8, [sp, #8]
0x00000000001e8064: add        x8, sp, #8
0x00000000001e8068: str        x8, [sp]
0x00000000001e806c: ldr        x8, [x0, #8]
0x00000000001e8070: cmp        x8, #2
0x00000000001e8074: b.lo       #0x1e8090
0x00000000001e8078: ldr        x8, [x0]
0x00000000001e807c: ldp        w9, w8, [x8]
0x00000000001e8080: cmp        w9, w8
0x00000000001e8084: cset       w0, ne
0x00000000001e8088: add        sp, sp, #0x10
0x00000000001e808c: ret        
0x00000000001e8090: mov        w0, #0
0x00000000001e8094: add        sp, sp, #0x10
0x00000000001e8098: ret        
