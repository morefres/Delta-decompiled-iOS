; instruction-faithful ARM64 fallback for libgloop.dylib::function_965d84
0x0000000000965d84: ldrh       w8, [x0, #0x9a]
0x0000000000965d88: mov        w9, #1
0x0000000000965d8c: bic        w0, w9, w8
0x0000000000965d90: ret        
0x0000000000965d94: ldr        x0, [x0]
0x0000000000965d98: b          #0x9603d4
0x0000000000965d9c: ldr        x0, [x0]
0x0000000000965da0: b          #0xc4bd0
0x0000000000965da4: ldr        x0, [x0]
0x0000000000965da8: b          #0x9603dc
0x0000000000965dac: ldrb       w0, [x0, #0x98]
0x0000000000965db0: ret        
0x0000000000965db4: ldrb       w0, [x0, #0x99]
0x0000000000965db8: ret        
