; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3f50
0x00000000001a3f50: sub        sp, sp, #0x20
0x00000000001a3f54: stp        x29, x30, [sp, #0x10]
0x00000000001a3f58: add        x29, sp, #0x10
0x00000000001a3f5c: ldr        x1, [x1]
0x00000000001a3f60: ldr        x2, [x2]
0x00000000001a3f64: mov        x8, sp
0x00000000001a3f68: str        x8, [sp, #8]
0x00000000001a3f6c: add        x8, sp, #8
0x00000000001a3f70: str        x8, [sp]
0x00000000001a3f74: ldr        x0, [x0, #8]
0x00000000001a3f78: bl         #0xc7b600
0x00000000001a3f7c: mov        w0, #1
0x00000000001a3f80: ldp        x29, x30, [sp, #0x10]
0x00000000001a3f84: add        sp, sp, #0x20
0x00000000001a3f88: ret        
