; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc28c
0x00000000009dc28c: cbz        x0, #0x9dc304
0x00000000009dc290: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc294: stp        x29, x30, [sp, #0x10]
0x00000000009dc298: add        x29, sp, #0x10
0x00000000009dc29c: ldr        x8, [x0, #0x18]
0x00000000009dc2a0: adrp       x19, #0xc90000
0x00000000009dc2a4: add        x19, x19, #0xda3
0x00000000009dc2a8: mov        x20, x0
0x00000000009dc2ac: mov        x0, x8
0x00000000009dc2b0: mov        x1, x19
0x00000000009dc2b4: mov        w2, #0x27
0x00000000009dc2b8: bl         #0xa50e64
0x00000000009dc2bc: ldr        x0, [x20, #0x30]
0x00000000009dc2c0: mov        x1, x19
0x00000000009dc2c4: mov        w2, #0x28
0x00000000009dc2c8: bl         #0xa50e64
0x00000000009dc2cc: ldr        x0, [x20, #0x48]
0x00000000009dc2d0: mov        x1, x19
0x00000000009dc2d4: mov        w2, #0x29
0x00000000009dc2d8: bl         #0xa50e64
0x00000000009dc2dc: ldr        x0, [x20, #8]
0x00000000009dc2e0: mov        x1, x19
0x00000000009dc2e4: mov        w2, #0x2a
0x00000000009dc2e8: bl         #0xa50e64
0x00000000009dc2ec: mov        x0, x20
0x00000000009dc2f0: mov        x1, x19
0x00000000009dc2f4: mov        w2, #0x2b
0x00000000009dc2f8: ldp        x29, x30, [sp, #0x10]
0x00000000009dc2fc: ldp        x20, x19, [sp], #0x20
0x00000000009dc300: b          #0xa50e64
0x00000000009dc304: ret        
