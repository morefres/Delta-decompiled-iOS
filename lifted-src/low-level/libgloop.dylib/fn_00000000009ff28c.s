; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff28c
0x00000000009ff28c: cbz        x0, #0x9ff2e0
0x00000000009ff290: stp        x20, x19, [sp, #-0x20]!
0x00000000009ff294: stp        x29, x30, [sp, #0x10]
0x00000000009ff298: add        x29, sp, #0x10
0x00000000009ff29c: mov        x19, x0
0x00000000009ff2a0: ldr        x0, [x0, #0xa8]
0x00000000009ff2a4: ldr        x1, [x19, #0xb0]
0x00000000009ff2a8: ldr        x2, [x19]
0x00000000009ff2ac: bl         #0x9feb34
0x00000000009ff2b0: cbz        x0, #0x9ff2d8
0x00000000009ff2b4: mov        x20, x0
0x00000000009ff2b8: mov        x1, x19
0x00000000009ff2bc: bl         #0x9fee68
0x00000000009ff2c0: cbz        w0, #0x9ff2cc
0x00000000009ff2c4: mov        x0, x20
0x00000000009ff2c8: b          #0x9ff2d8
0x00000000009ff2cc: mov        x0, x20
0x00000000009ff2d0: bl         #0x9fecf4
0x00000000009ff2d4: mov        x0, #0
0x00000000009ff2d8: ldp        x29, x30, [sp, #0x10]
0x00000000009ff2dc: ldp        x20, x19, [sp], #0x20
0x00000000009ff2e0: ret        
