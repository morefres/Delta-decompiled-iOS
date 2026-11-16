; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e528
0x0000000000b3e528: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3e52c: stp        x20, x19, [sp, #0x10]
0x0000000000b3e530: stp        x29, x30, [sp, #0x20]
0x0000000000b3e534: add        x29, sp, #0x20
0x0000000000b3e538: mov        x22, x3
0x0000000000b3e53c: mov        x19, x2
0x0000000000b3e540: mov        x21, x1
0x0000000000b3e544: mov        x20, x0
0x0000000000b3e548: bl         #0xa14560
0x0000000000b3e54c: mov        x8, x0
0x0000000000b3e550: mov        w0, #0
0x0000000000b3e554: cmp        x22, #0x10
0x0000000000b3e558: b.lo       #0xb3e57c
0x0000000000b3e55c: cbz        w8, #0xb3e57c
0x0000000000b3e560: mov        x0, x21
0x0000000000b3e564: mov        x1, x20
0x0000000000b3e568: bl         #0xa615c8
0x0000000000b3e56c: cbz        w0, #0xb3e57c
0x0000000000b3e570: mov        w8, #0x10
0x0000000000b3e574: str        x8, [x19]
0x0000000000b3e578: mov        w0, #1
0x0000000000b3e57c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3e580: ldp        x20, x19, [sp, #0x10]
0x0000000000b3e584: ldp        x22, x21, [sp], #0x30
0x0000000000b3e588: ret        
