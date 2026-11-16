; instruction-faithful ARM64 fallback for libgloop.dylib::function_961f3c
0x0000000000961f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000961f40: stp        x29, x30, [sp, #0x10]
0x0000000000961f44: add        x29, sp, #0x10
0x0000000000961f48: mov        x19, x0
0x0000000000961f4c: ldr        x0, [x0, #0xa0]
0x0000000000961f50: bl         #0x95bed4
0x0000000000961f54: cbz        w0, #0x961f60
0x0000000000961f58: mov        w0, #1
0x0000000000961f5c: b          #0x961f84
0x0000000000961f60: ldr        x0, [x19, #0xa0]
0x0000000000961f64: bl         #0x95bdb8
0x0000000000961f68: ldrh       w8, [x19, #0x150]
0x0000000000961f6c: tbnz       w8, #5, #0x961f78
0x0000000000961f70: mov        w0, #0
0x0000000000961f74: b          #0x961f84
0x0000000000961f78: bl         #0x96e964
0x0000000000961f7c: cmp        w0, #0
0x0000000000961f80: cset       w0, ne
0x0000000000961f84: ldp        x29, x30, [sp, #0x10]
0x0000000000961f88: ldp        x20, x19, [sp], #0x20
0x0000000000961f8c: ret        
