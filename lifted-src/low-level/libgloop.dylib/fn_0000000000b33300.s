; instruction-faithful ARM64 fallback for libgloop.dylib::function_b33300
0x0000000000b33300: cbz        x0, #0xb33350
0x0000000000b33304: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33308: stp        x29, x30, [sp, #0x10]
0x0000000000b3330c: add        x29, sp, #0x10
0x0000000000b33310: mov        x19, x0
0x0000000000b33314: adrp       x8, #0xc8c000
0x0000000000b33318: add        x8, x8, #0xb3a
0x0000000000b3331c: mov        x0, x1
0x0000000000b33320: mov        x1, x8
0x0000000000b33324: bl         #0xa54744
0x0000000000b33328: cbz        x0, #0xb33344
0x0000000000b3332c: ldr        x2, [x19, #0x110]
0x0000000000b33330: add        x8, x19, #0x10
0x0000000000b33334: cmp        x2, #0
0x0000000000b33338: csel       x1, xzr, x8, eq
0x0000000000b3333c: bl         #0xa56140
0x0000000000b33340: cbz        w0, #0xb33348
0x0000000000b33344: mov        w0, #1
0x0000000000b33348: ldp        x29, x30, [sp, #0x10]
0x0000000000b3334c: ldp        x20, x19, [sp], #0x20
0x0000000000b33350: ret        
