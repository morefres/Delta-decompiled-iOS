; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d8d2c
0x00000000009d8d2c: tbnz       w1, #0x1f, #0x9d8d40
0x00000000009d8d30: ldr        x8, [x0, #8]
0x00000000009d8d34: ldrh       w8, [x8, w1, sxtw #1]
0x00000000009d8d38: and        w0, w8, #1
0x00000000009d8d3c: ret        
0x00000000009d8d40: mov        w0, #0
0x00000000009d8d44: ret        
0x00000000009d8d48: sub        w0, w1, #0x30
0x00000000009d8d4c: ret        
