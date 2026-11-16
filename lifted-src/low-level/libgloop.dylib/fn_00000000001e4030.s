; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4030
0x00000000001e4030: sub        sp, sp, #0x10
0x00000000001e4034: mov        x0, x4
0x00000000001e4038: mov        x8, sp
0x00000000001e403c: str        x8, [sp, #8]
0x00000000001e4040: add        x8, sp, #8
0x00000000001e4044: str        x8, [sp]
0x00000000001e4048: ldp        x9, x8, [x2]
0x00000000001e404c: mov        w10, #0x28
0x00000000001e4050: madd       x9, x4, x10, x9
0x00000000001e4054: add        x9, x9, #0x2c
0x00000000001e4058: add        x0, x0, #1
0x00000000001e405c: cmp        x0, x8
0x00000000001e4060: b.hs       #0x1e4080
0x00000000001e4064: ldp        w10, w11, [x9, #-4]
0x00000000001e4068: add        x9, x9, #0x28
0x00000000001e406c: cmp        w10, w1
0x00000000001e4070: ccmp       w11, w3, #0, eq
0x00000000001e4074: b.ne       #0x1e4058
0x00000000001e4078: add        sp, sp, #0x10
0x00000000001e407c: ret        
0x00000000001e4080: mov        x0, #0
0x00000000001e4084: add        sp, sp, #0x10
0x00000000001e4088: ret        
