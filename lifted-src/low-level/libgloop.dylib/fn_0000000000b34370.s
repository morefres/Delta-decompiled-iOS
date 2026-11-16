; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34370
0x0000000000b34370: stp        x20, x19, [sp, #-0x20]!
0x0000000000b34374: stp        x29, x30, [sp, #0x10]
0x0000000000b34378: add        x29, sp, #0x10
0x0000000000b3437c: mov        x0, x1
0x0000000000b34380: bl         #0x9d766c
0x0000000000b34384: adrp       x1, #0xcae000
0x0000000000b34388: add        x1, x1, #0xf99
0x0000000000b3438c: mov        x2, #0
0x0000000000b34390: bl         #0xa3d2a4
0x0000000000b34394: cbz        x0, #0xb343b0
0x0000000000b34398: mov        x19, x0
0x0000000000b3439c: bl         #0xa3d6a8
0x0000000000b343a0: mov        x20, x0
0x0000000000b343a4: mov        x0, x19
0x0000000000b343a8: bl         #0xa3d624
0x0000000000b343ac: mov        x0, x20
0x0000000000b343b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b343b4: ldp        x20, x19, [sp], #0x20
0x0000000000b343b8: ret        
