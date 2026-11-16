; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6168c
0x0000000000a6168c: movi       v0.16b, #0
0x0000000000a61690: stur       q0, [x0, #0x4c]
0x0000000000a61694: stp        q0, q0, [x0, #0x30]
0x0000000000a61698: stp        q0, q0, [x0, #0x10]
0x0000000000a6169c: adrp       x8, #0xcc4000
0x0000000000a616a0: ldr        q1, [x8, #0x530]
0x0000000000a616a4: str        q1, [x0]
0x0000000000a616a8: mov        w0, #1
0x0000000000a616ac: ret        
0x0000000000a616b0: udf        #0
0x0000000000a616b4: udf        #0
0x0000000000a616b8: udf        #0
0x0000000000a616bc: udf        #0
