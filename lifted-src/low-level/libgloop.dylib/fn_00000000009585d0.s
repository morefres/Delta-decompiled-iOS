; instruction-faithful ARM64 fallback for libgloop.dylib::function_9585d0
0x00000000009585d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009585d4: stp        x29, x30, [sp, #0x10]
0x00000000009585d8: add        x29, sp, #0x10
0x00000000009585dc: mov        x19, x0
0x00000000009585e0: cbz        x1, #0x9585ec
0x00000000009585e4: add        x0, x19, #0x98
0x00000000009585e8: bl         #0x956c48
0x00000000009585ec: add        x0, x19, #0x98
0x00000000009585f0: ldp        x29, x30, [sp, #0x10]
0x00000000009585f4: ldp        x20, x19, [sp], #0x20
0x00000000009585f8: b          #0x956c0c
