; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2cb10
0x000000000002cb10: cbz        w1, #0x2cb28
0x000000000002cb14: ldrb       w8, [x0, #0x10]
0x000000000002cb18: cbz        w8, #0x2cb28
0x000000000002cb1c: ldr        w8, [x0]
0x000000000002cb20: add        w0, w8, #1
0x000000000002cb24: ret        
0x000000000002cb28: mov        w0, #0
0x000000000002cb2c: ret        
0x000000000002cb30: cbz        w1, #0x2cb48
0x000000000002cb34: sub        w8, w1, #1
0x000000000002cb38: stp        x8, xzr, [x0]
0x000000000002cb3c: cbz        w2, #0x2cb54
0x000000000002cb40: mov        w8, #1
0x000000000002cb44: b          #0x2cb50
0x000000000002cb48: cbz        w2, #0x2cb54
0x000000000002cb4c: mov        w8, #0
0x000000000002cb50: strb       w8, [x0, #0x10]
0x000000000002cb54: ret        
0x000000000002cb58: adr        x1, #0x471b0
0x000000000002cb5c: nop        
0x000000000002cb60: adr        x2, #0x460b0
0x000000000002cb64: nop        
0x000000000002cb68: b          #0x2cb6c
