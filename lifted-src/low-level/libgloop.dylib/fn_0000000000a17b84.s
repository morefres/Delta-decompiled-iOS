; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17b84
0x0000000000a17b84: str        xzr, [x0, #0x90]
0x0000000000a17b88: str        wzr, [x0, #0x98]
0x0000000000a17b8c: str        xzr, [x0, #0xd8]
0x0000000000a17b90: movi       v0.16b, #0
0x0000000000a17b94: stp        q0, q0, [x0]
0x0000000000a17b98: str        xzr, [x0, #0x20]
0x0000000000a17b9c: stp        xzr, xzr, [x0, #0x38]
0x0000000000a17ba0: str        xzr, [x0, #0x30]
0x0000000000a17ba4: stur       q0, [x0, #0x58]
0x0000000000a17ba8: stur       q0, [x0, #0x68]
0x0000000000a17bac: stur       q0, [x0, #0x78]
0x0000000000a17bb0: ret        
