; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2747c
0x0000000000b2747c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27480: stp        x29, x30, [sp, #0x10]
0x0000000000b27484: add        x29, sp, #0x10
0x0000000000b27488: mov        x19, x0
0x0000000000b2748c: bl         #0xa14560
0x0000000000b27490: cbz        w0, #0xb274b4
0x0000000000b27494: mov        x0, x19
0x0000000000b27498: bl         #0x9d766c
0x0000000000b2749c: adrp       x2, #0xca5000
0x0000000000b274a0: add        x2, x2, #0xac7
0x0000000000b274a4: mov        x1, #0
0x0000000000b274a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b274ac: ldp        x20, x19, [sp], #0x20
0x0000000000b274b0: b          #0xaa83f4
0x0000000000b274b4: mov        x0, #0
0x0000000000b274b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b274bc: ldp        x20, x19, [sp], #0x20
0x0000000000b274c0: ret        
