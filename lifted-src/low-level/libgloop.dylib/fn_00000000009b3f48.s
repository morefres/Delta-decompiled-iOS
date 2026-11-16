; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3f48
0x00000000009b3f48: cbz        x0, #0x9b3fa0
0x00000000009b3f4c: ldr        x8, [x0]
0x00000000009b3f50: cbz        x8, #0x9b3fa0
0x00000000009b3f54: ldr        x9, [x1, #0x20]
0x00000000009b3f58: cbz        x9, #0x9b3fa0
0x00000000009b3f5c: ldrb       w10, [x9, #8]
0x00000000009b3f60: tbz        w10, #1, #0x9b3fa0
0x00000000009b3f64: stp        x20, x19, [sp, #-0x20]!
0x00000000009b3f68: stp        x29, x30, [sp, #0x10]
0x00000000009b3f6c: add        x29, sp, #0x10
0x00000000009b3f70: ldrsw      x9, [x9, #0x20]
0x00000000009b3f74: add        x19, x8, x9
0x00000000009b3f78: ldr        x0, [x19]
0x00000000009b3f7c: adrp       x1, #0xc8e000
0x00000000009b3f80: add        x1, x1, #0x195
0x00000000009b3f84: mov        w2, #0x9d
0x00000000009b3f88: bl         #0xa50e64
0x00000000009b3f8c: stp        xzr, xzr, [x19]
0x00000000009b3f90: mov        w8, #1
0x00000000009b3f94: str        w8, [x19, #0x10]
0x00000000009b3f98: ldp        x29, x30, [sp, #0x10]
0x00000000009b3f9c: ldp        x20, x19, [sp], #0x20
0x00000000009b3fa0: ret        
