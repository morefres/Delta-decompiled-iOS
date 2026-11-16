; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe298
0x00000000009fe298: stp        x20, x19, [sp, #-0x20]!
0x00000000009fe29c: stp        x29, x30, [sp, #0x10]
0x00000000009fe2a0: add        x29, sp, #0x10
0x00000000009fe2a4: mov        x20, x1
0x00000000009fe2a8: mov        x19, x0
0x00000000009fe2ac: ldr        x8, [x0]
0x00000000009fe2b0: ldr        x8, [x8, #0x28]
0x00000000009fe2b4: cbz        x8, #0x9fe2c8
0x00000000009fe2b8: mov        x0, x19
0x00000000009fe2bc: mov        x1, x20
0x00000000009fe2c0: blr        x8
0x00000000009fe2c4: cbz        w0, #0x9fe31c
0x00000000009fe2c8: ldr        x0, [x19, #0x18]
0x00000000009fe2cc: bl         #0x9fecf4
0x00000000009fe2d0: mov        x0, x20
0x00000000009fe2d4: bl         #0x9ff28c
0x00000000009fe2d8: str        x0, [x19, #0x18]
0x00000000009fe2dc: cbz        x0, #0x9fe304
0x00000000009fe2e0: bl         #0x9ff74c
0x00000000009fe2e4: cmp        w0, #0x494
0x00000000009fe2e8: b.ne       #0x9fe304
0x00000000009fe2ec: ldr        w8, [x19, #0x3c]
0x00000000009fe2f0: orr        w8, w8, #4
0x00000000009fe2f4: str        w8, [x19, #0x3c]
0x00000000009fe2f8: ldr        x8, [x19, #0x60]
0x00000000009fe2fc: add        x8, x8, #1
0x00000000009fe300: str        x8, [x19, #0x60]
0x00000000009fe304: ldr        x8, [x19, #0x60]
0x00000000009fe308: add        x8, x8, #1
0x00000000009fe30c: str        x8, [x19, #0x60]
0x00000000009fe310: ldr        x8, [x19, #0x18]
0x00000000009fe314: cmp        x8, #0
0x00000000009fe318: cset       w0, ne
0x00000000009fe31c: ldp        x29, x30, [sp, #0x10]
0x00000000009fe320: ldp        x20, x19, [sp], #0x20
0x00000000009fe324: ret        
