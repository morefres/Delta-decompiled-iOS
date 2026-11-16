; instruction-faithful ARM64 fallback for libgloop.dylib::function_292610
0x0000000000292610: ldr        x8, [x0]
0x0000000000292614: ldr        x8, [x8, #0x10]
0x0000000000292618: ldr        w9, [x0, #8]
0x000000000029261c: rev        w10, w1
0x0000000000292620: str        w10, [x8, x9]
0x0000000000292624: ldr        w8, [x0, #8]
0x0000000000292628: add        w8, w8, #4
0x000000000029262c: str        w8, [x0, #8]
0x0000000000292630: ret        
