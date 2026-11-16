; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34318
0x0000000000b34318: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3431c: stp        x29, x30, [sp, #0x10]
0x0000000000b34320: add        x29, sp, #0x10
0x0000000000b34324: mov        x0, x1
0x0000000000b34328: bl         #0x9d766c
0x0000000000b3432c: adrp       x1, #0xcae000
0x0000000000b34330: add        x1, x1, #0xf91
0x0000000000b34334: mov        x2, #0
0x0000000000b34338: bl         #0xa3d2a4
0x0000000000b3433c: cbz        x0, #0xb34358
0x0000000000b34340: mov        x19, x0
0x0000000000b34344: bl         #0xa3d6a8
0x0000000000b34348: mov        x20, x0
0x0000000000b3434c: mov        x0, x19
0x0000000000b34350: bl         #0xa3d624
0x0000000000b34354: mov        x0, x20
0x0000000000b34358: ldp        x29, x30, [sp, #0x10]
0x0000000000b3435c: ldp        x20, x19, [sp], #0x20
0x0000000000b34360: ret        
