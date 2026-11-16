; instruction-faithful ARM64 fallback for libgloop.dylib::function_94fc70
0x000000000094fc70: cbz        x0, #0x94fcb4
0x000000000094fc74: stp        x20, x19, [sp, #-0x20]!
0x000000000094fc78: stp        x29, x30, [sp, #0x10]
0x000000000094fc7c: add        x29, sp, #0x10
0x000000000094fc80: ldr        x8, [x0]
0x000000000094fc84: mov        x19, x0
0x000000000094fc88: mov        x0, x8
0x000000000094fc8c: bl         #0xa3ca8c
0x000000000094fc90: mov        x0, x19
0x000000000094fc94: bl         #0x955204
0x000000000094fc98: adrp       x1, #0xc87000
0x000000000094fc9c: add        x1, x1, #0x60d
0x000000000094fca0: mov        x0, x19
0x000000000094fca4: mov        w2, #0x12cc
0x000000000094fca8: ldp        x29, x30, [sp, #0x10]
0x000000000094fcac: ldp        x20, x19, [sp], #0x20
0x000000000094fcb0: b          #0xa50e64
0x000000000094fcb4: ret        
