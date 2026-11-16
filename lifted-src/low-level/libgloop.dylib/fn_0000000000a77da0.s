; instruction-faithful ARM64 fallback for libgloop.dylib::function_a77da0
0x0000000000a77da0: stp        xzr, xzr, [x0]
0x0000000000a77da4: sub        w8, w2, #1
0x0000000000a77da8: lsl        w9, w1, #2
0x0000000000a77dac: add        w9, w9, #0x38
0x0000000000a77db0: and        w9, w9, #0x38
0x0000000000a77db4: bfxil      w9, w8, #0, #3
0x0000000000a77db8: strb       w9, [x0]
0x0000000000a77dbc: stp        xzr, x4, [x0, #0x20]
0x0000000000a77dc0: str        x3, [x0, #0x30]
0x0000000000a77dc4: ret        
