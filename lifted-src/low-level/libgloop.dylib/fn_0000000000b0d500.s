; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d500
0x0000000000b0d500: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d504: stp        x20, x19, [sp, #0x10]
0x0000000000b0d508: stp        x29, x30, [sp, #0x20]
0x0000000000b0d50c: add        x29, sp, #0x20
0x0000000000b0d510: mov        x19, x2
0x0000000000b0d514: mov        x21, x1
0x0000000000b0d518: mov        x20, x0
0x0000000000b0d51c: bl         #0xa14560
0x0000000000b0d520: cbz        x21, #0xb0d560
0x0000000000b0d524: cbz        x20, #0xb0d560
0x0000000000b0d528: cbz        w0, #0xb0d560
0x0000000000b0d52c: mov        x0, x21
0x0000000000b0d530: bl         #0x9e4778
0x0000000000b0d534: cbz        w0, #0xb0d560
0x0000000000b0d538: ldr        x0, [x20, #8]
0x0000000000b0d53c: bl         #0x9e46bc
0x0000000000b0d540: str        x21, [x20, #8]
0x0000000000b0d544: str        wzr, [x20, #0x1c]
0x0000000000b0d548: mov        x0, x20
0x0000000000b0d54c: mov        x1, x19
0x0000000000b0d550: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d554: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d558: ldp        x22, x21, [sp], #0x30
0x0000000000b0d55c: b          #0xb0d9e0
0x0000000000b0d560: mov        w0, #0
0x0000000000b0d564: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d568: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d56c: ldp        x22, x21, [sp], #0x30
0x0000000000b0d570: ret        
