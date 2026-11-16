; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2b6f0
0x000000000002b6f0: ldr        x2, [x1, #0x18]
0x000000000002b6f4: ldur       x8, [x2, #-8]
0x000000000002b6f8: ldr        x3, [x8, #0x30]
0x000000000002b6fc: mov        w1, #1
0x000000000002b700: br         x3
0x000000000002b704: ret        
0x000000000002b708: ldr        x3, [x2, #0x18]
0x000000000002b70c: ldur       x8, [x3, #-8]
0x000000000002b710: ldr        x4, [x8, #0x38]
0x000000000002b714: mov        w2, #1
0x000000000002b718: br         x4
0x000000000002b71c: mov        w3, #0x20
0x000000000002b720: b          #0x39224
