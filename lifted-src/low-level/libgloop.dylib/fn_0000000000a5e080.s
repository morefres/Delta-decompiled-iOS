; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5e080
0x0000000000a5e080: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5e084: stp        x29, x30, [sp, #0x10]
0x0000000000a5e088: add        x29, sp, #0x10
0x0000000000a5e08c: cbnz       x0, #0xa5e09c
0x0000000000a5e090: ldp        x29, x30, [sp, #0x10]
0x0000000000a5e094: ldp        x20, x19, [sp], #0x20
0x0000000000a5e098: ret        
0x0000000000a5e09c: mov        x2, x1
0x0000000000a5e0a0: mov        x19, x0
0x0000000000a5e0a4: mov        w1, #1
0x0000000000a5e0a8: bl         #0xc69314
0x0000000000a5e0ac: tbnz       w0, #0x1f, #0xa5e0bc
0x0000000000a5e0b0: cbz        w0, #0xa5e0c4
0x0000000000a5e0b4: mov        w0, #1
0x0000000000a5e0b8: b          #0xa5e090
0x0000000000a5e0bc: mov        w0, #0
0x0000000000a5e0c0: b          #0xa5e090
0x0000000000a5e0c4: mov        x0, x19
0x0000000000a5e0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000a5e0cc: ldp        x20, x19, [sp], #0x20
0x0000000000a5e0d0: b          #0xa5e9d8
