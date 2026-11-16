; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27524
0x0000000000b27524: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27528: stp        x29, x30, [sp, #0x10]
0x0000000000b2752c: add        x29, sp, #0x10
0x0000000000b27530: mov        x19, x0
0x0000000000b27534: bl         #0xa14560
0x0000000000b27538: cbz        w0, #0xb2755c
0x0000000000b2753c: mov        x0, x19
0x0000000000b27540: bl         #0x9d766c
0x0000000000b27544: adrp       x2, #0xca5000
0x0000000000b27548: add        x2, x2, #0xb18
0x0000000000b2754c: mov        x1, #0
0x0000000000b27550: ldp        x29, x30, [sp, #0x10]
0x0000000000b27554: ldp        x20, x19, [sp], #0x20
0x0000000000b27558: b          #0xaa83f4
0x0000000000b2755c: mov        x0, #0
0x0000000000b27560: ldp        x29, x30, [sp, #0x10]
0x0000000000b27564: ldp        x20, x19, [sp], #0x20
0x0000000000b27568: ret        
