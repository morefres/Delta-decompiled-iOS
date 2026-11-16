; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac290
0x00000000009ac290: cbz        x1, #0x9ac2e8
0x00000000009ac294: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac298: stp        x29, x30, [sp, #0x10]
0x00000000009ac29c: add        x29, sp, #0x10
0x00000000009ac2a0: mov        x20, x1
0x00000000009ac2a4: mov        x19, x0
0x00000000009ac2a8: ldp        w2, w8, [x1]
0x00000000009ac2ac: str        w8, [x0, #4]
0x00000000009ac2b0: ldr        x1, [x1, #8]
0x00000000009ac2b4: bl         #0x9ac2f0
0x00000000009ac2b8: cbz        w0, #0x9ac2dc
0x00000000009ac2bc: ldr        x8, [x19, #0x10]
0x00000000009ac2c0: and        x8, x8, #0x80
0x00000000009ac2c4: str        x8, [x19, #0x10]
0x00000000009ac2c8: ldr        x9, [x20, #0x10]
0x00000000009ac2cc: and        x9, x9, #0xffffffffffffff7f
0x00000000009ac2d0: orr        x8, x9, x8
0x00000000009ac2d4: str        x8, [x19, #0x10]
0x00000000009ac2d8: mov        w0, #1
0x00000000009ac2dc: ldp        x29, x30, [sp, #0x10]
0x00000000009ac2e0: ldp        x20, x19, [sp], #0x20
0x00000000009ac2e4: ret        
0x00000000009ac2e8: mov        w0, #0
0x00000000009ac2ec: ret        
