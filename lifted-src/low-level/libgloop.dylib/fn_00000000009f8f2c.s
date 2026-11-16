; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8f2c
0x00000000009f8f2c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f8f30: mov        x29, sp
0x00000000009f8f34: ldr        x0, [x0, #0x20]
0x00000000009f8f38: bl         #0x9e4950
0x00000000009f8f3c: ldp        x29, x30, [sp], #0x10
0x00000000009f8f40: b          #0x9ff6e4
0x00000000009f8f44: stp        x29, x30, [sp, #-0x10]!
0x00000000009f8f48: mov        x29, sp
0x00000000009f8f4c: ldr        x0, [x0, #0x20]
0x00000000009f8f50: bl         #0x9e4950
0x00000000009f8f54: bl         #0x9ff6e4
0x00000000009f8f58: cmp        w0, #0x1ff
0x00000000009f8f5c: b.le       #0x9f8f6c
0x00000000009f8f60: mov        w0, #0x100
0x00000000009f8f64: ldp        x29, x30, [sp], #0x10
0x00000000009f8f68: ret        
0x00000000009f8f6c: cmp        w0, #0x17f
0x00000000009f8f70: b.le       #0x9f8f80
0x00000000009f8f74: mov        w0, #0xc0
0x00000000009f8f78: ldp        x29, x30, [sp], #0x10
0x00000000009f8f7c: ret        
0x00000000009f8f80: cmp        w0, #0xff
0x00000000009f8f84: b.le       #0x9f8f94
0x00000000009f8f88: mov        w0, #0x80
0x00000000009f8f8c: ldp        x29, x30, [sp], #0x10
0x00000000009f8f90: ret        
0x00000000009f8f94: cmp        w0, #0xdf
0x00000000009f8f98: b.le       #0x9f8fa8
0x00000000009f8f9c: mov        w0, #0x70
0x00000000009f8fa0: ldp        x29, x30, [sp], #0x10
0x00000000009f8fa4: ret        
0x00000000009f8fa8: cmp        w0, #0x9f
0x00000000009f8fac: b.le       #0x9f8fbc
0x00000000009f8fb0: mov        w0, #0x50
0x00000000009f8fb4: ldp        x29, x30, [sp], #0x10
0x00000000009f8fb8: ret        
0x00000000009f8fbc: add        w8, w0, w0, lsr #31
0x00000000009f8fc0: asr        w0, w8, #1
0x00000000009f8fc4: ldp        x29, x30, [sp], #0x10
0x00000000009f8fc8: ret        
