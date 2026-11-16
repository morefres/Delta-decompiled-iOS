; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2732c
0x0000000000b2732c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27330: stp        x29, x30, [sp, #0x10]
0x0000000000b27334: add        x29, sp, #0x10
0x0000000000b27338: mov        x19, x0
0x0000000000b2733c: bl         #0xa14560
0x0000000000b27340: cbz        w0, #0xb27364
0x0000000000b27344: mov        x0, x19
0x0000000000b27348: bl         #0x9d766c
0x0000000000b2734c: adrp       x2, #0xca5000
0x0000000000b27350: add        x2, x2, #0xa2b
0x0000000000b27354: mov        x1, #0
0x0000000000b27358: ldp        x29, x30, [sp, #0x10]
0x0000000000b2735c: ldp        x20, x19, [sp], #0x20
0x0000000000b27360: b          #0xaa83f4
0x0000000000b27364: mov        x0, #0
0x0000000000b27368: ldp        x29, x30, [sp, #0x10]
0x0000000000b2736c: ldp        x20, x19, [sp], #0x20
0x0000000000b27370: ret        
