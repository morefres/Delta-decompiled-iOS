; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60d88
0x0000000000a60d88: stp        x29, x30, [sp, #-0x10]!
0x0000000000a60d8c: mov        x29, sp
0x0000000000a60d90: bl         #0xc7c140
0x0000000000a60d94: cmp        w0, #0
0x0000000000a60d98: cset       w0, eq
0x0000000000a60d9c: ldp        x29, x30, [sp], #0x10
0x0000000000a60da0: ret        
0x0000000000a60da4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a60da8: mov        x29, sp
0x0000000000a60dac: bl         #0xc7c0d4
0x0000000000a60db0: cmp        w0, #0
0x0000000000a60db4: cset       w0, eq
0x0000000000a60db8: ldp        x29, x30, [sp], #0x10
0x0000000000a60dbc: ret        
0x0000000000a60dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a60dc4: mov        x29, sp
0x0000000000a60dc8: ldr        x0, [x0]
0x0000000000a60dcc: bl         #0xc7c0e0
0x0000000000a60dd0: cmp        w0, #0
0x0000000000a60dd4: cset       w0, eq
0x0000000000a60dd8: ldp        x29, x30, [sp], #0x10
0x0000000000a60ddc: ret        
