; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e718
0x0000000000b3e718: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e71c: stp        x29, x30, [sp, #0x10]
0x0000000000b3e720: add        x29, sp, #0x10
0x0000000000b3e724: mov        x19, x0
0x0000000000b3e728: bl         #0xa14560
0x0000000000b3e72c: cbz        w0, #0xb3e754
0x0000000000b3e730: adrp       x1, #0xcb8000
0x0000000000b3e734: add        x1, x1, #0xcc8
0x0000000000b3e738: mov        w0, #0x20
0x0000000000b3e73c: mov        w2, #0x3d
0x0000000000b3e740: bl         #0xa50acc
0x0000000000b3e744: cbz        x0, #0xb3e754
0x0000000000b3e748: ldp        q0, q1, [x19]
0x0000000000b3e74c: stp        q0, q1, [x0]
0x0000000000b3e750: b          #0xb3e758
0x0000000000b3e754: mov        x0, #0
0x0000000000b3e758: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e75c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e760: ret        
