; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96da4
0x0000000000a96da4: mov        x4, x1
0x0000000000a96da8: cbz        x0, #0xa96dc4
0x0000000000a96dac: ldr        x8, [x0, #0x78]
0x0000000000a96db0: cbz        x8, #0xa96dc4
0x0000000000a96db4: ldr        w8, [x8]
0x0000000000a96db8: cmp        w8, #0x390
0x0000000000a96dbc: ccmp       w8, #6, #4, ne
0x0000000000a96dc0: b.ne       #0xa96dd8
0x0000000000a96dc4: mov        w1, #-1
0x0000000000a96dc8: mov        w2, #-1
0x0000000000a96dcc: mov        w3, #0x1001
0x0000000000a96dd0: mov        x5, #0
0x0000000000a96dd4: b          #0xa42d74
0x0000000000a96dd8: mov        w0, #-1
0x0000000000a96ddc: ret        
0x0000000000a96de0: mov        x5, x1
0x0000000000a96de4: cbz        x0, #0xa96e00
0x0000000000a96de8: ldr        x8, [x0, #0x78]
0x0000000000a96dec: cbz        x8, #0xa96e00
0x0000000000a96df0: ldr        w8, [x8]
0x0000000000a96df4: cmp        w8, #0x390
0x0000000000a96df8: ccmp       w8, #6, #4, ne
0x0000000000a96dfc: b.ne       #0xa96e14
0x0000000000a96e00: mov        w1, #-1
0x0000000000a96e04: mov        w2, #-1
0x0000000000a96e08: mov        w3, #0x1006
0x0000000000a96e0c: mov        w4, #0
0x0000000000a96e10: b          #0xa42d74
0x0000000000a96e14: mov        w0, #-1
0x0000000000a96e18: ret        
0x0000000000a96e1c: mov        x5, x1
0x0000000000a96e20: cbz        x0, #0xa96e3c
0x0000000000a96e24: ldr        x8, [x0, #0x78]
0x0000000000a96e28: cbz        x8, #0xa96e3c
0x0000000000a96e2c: ldr        w8, [x8]
0x0000000000a96e30: cmp        w8, #0x390
0x0000000000a96e34: ccmp       w8, #6, #4, ne
0x0000000000a96e38: b.ne       #0xa96e50
0x0000000000a96e3c: mov        w1, #-1
0x0000000000a96e40: mov        w2, #0xc7f0
0x0000000000a96e44: mov        w3, #0x1005
0x0000000000a96e48: mov        w4, #0
0x0000000000a96e4c: b          #0xa42d74
0x0000000000a96e50: mov        w0, #-1
0x0000000000a96e54: ret        
0x0000000000a96e58: mov        x5, x1
0x0000000000a96e5c: cbz        x0, #0xa96e78
0x0000000000a96e60: ldr        x8, [x0, #0x78]
0x0000000000a96e64: cbz        x8, #0xa96e78
0x0000000000a96e68: ldr        w8, [x8]
0x0000000000a96e6c: cmp        w8, #0x390
0x0000000000a96e70: ccmp       w8, #6, #4, ne
0x0000000000a96e74: b.ne       #0xa96e8c
0x0000000000a96e78: mov        w1, #-1
0x0000000000a96e7c: mov        w2, #0xc7f0
0x0000000000a96e80: mov        w3, #0x1008
0x0000000000a96e84: mov        w4, #0
0x0000000000a96e88: b          #0xa42d74
0x0000000000a96e8c: mov        w0, #-1
0x0000000000a96e90: ret        
