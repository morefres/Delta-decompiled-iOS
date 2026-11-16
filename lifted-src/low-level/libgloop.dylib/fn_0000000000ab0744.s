; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab0744
0x0000000000ab0744: movi       v0.16b, #0
0x0000000000ab0748: stur       q0, [x0, #0x5c]
0x0000000000ab074c: stp        q0, q0, [x0, #0x40]
0x0000000000ab0750: stp        q0, q0, [x0, #0x20]
0x0000000000ab0754: adrp       x8, #0xdfa000
0x0000000000ab0758: ldr        q0, [x8, #0x770]
0x0000000000ab075c: adrp       x8, #0xdfa000
0x0000000000ab0760: ldr        q1, [x8, #0x780]
0x0000000000ab0764: stp        q0, q1, [x0]
0x0000000000ab0768: mov        w0, #1
0x0000000000ab076c: ret        
0x0000000000ab0770: udf        #0
0x0000000000ab0774: udf        #0
0x0000000000ab0778: udf        #0
0x0000000000ab077c: udf        #0
