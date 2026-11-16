; instruction-faithful ARM64 fallback for libgloop.dylib::function_95859c
0x000000000095859c: stp        x20, x19, [sp, #-0x20]!
0x00000000009585a0: stp        x29, x30, [sp, #0x10]
0x00000000009585a4: add        x29, sp, #0x10
0x00000000009585a8: mov        x19, x0
0x00000000009585ac: cbz        x1, #0x9585b8
0x00000000009585b0: add        x0, x19, #0x98
0x00000000009585b4: bl         #0x956c48
0x00000000009585b8: add        x0, x19, #0x98
0x00000000009585bc: ldp        x29, x30, [sp, #0x10]
0x00000000009585c0: ldp        x20, x19, [sp], #0x20
0x00000000009585c4: b          #0x9569b8
