; instruction-faithful ARM64 fallback for libgloop.dylib::function_a62290
0x0000000000a62290: movi       v0.16b, #0
0x0000000000a62294: stur       q0, [x0, #0x4c]
0x0000000000a62298: stp        q0, q0, [x0, #0x30]
0x0000000000a6229c: stp        q0, q0, [x0, #0x10]
0x0000000000a622a0: adrp       x8, #0xcc4000
0x0000000000a622a4: ldr        q1, [x8, #0x530]
0x0000000000a622a8: str        q1, [x0]
0x0000000000a622ac: mov        w0, #1
0x0000000000a622b0: ret        
