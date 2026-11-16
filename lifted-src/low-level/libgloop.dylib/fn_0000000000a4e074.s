; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e074
0x0000000000a4e074: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4e078: stp        x29, x30, [sp, #0x10]
0x0000000000a4e07c: add        x29, sp, #0x10
0x0000000000a4e080: mov        x19, x1
0x0000000000a4e084: ldr        x8, [x0, #8]
0x0000000000a4e088: ldr        w1, [x0]
0x0000000000a4e08c: mov        x0, x8
0x0000000000a4e090: bl         #0xa7da10
0x0000000000a4e094: cbz        x0, #0xa4e0b8
0x0000000000a4e098: bl         #0xa34d78
0x0000000000a4e09c: mov        x1, x0
0x0000000000a4e0a0: mov        w0, #0
0x0000000000a4e0a4: mov        x2, #0
0x0000000000a4e0a8: mov        x3, x19
0x0000000000a4e0ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e0b0: ldp        x20, x19, [sp], #0x20
0x0000000000a4e0b4: b          #0xa4e130
0x0000000000a4e0b8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e0bc: ldp        x20, x19, [sp], #0x20
0x0000000000a4e0c0: ret        
0x0000000000a4e0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4e0c8: stp        x29, x30, [sp, #0x10]
0x0000000000a4e0cc: add        x29, sp, #0x10
0x0000000000a4e0d0: mov        x19, x1
0x0000000000a4e0d4: ldr        x8, [x0, #8]
0x0000000000a4e0d8: ldr        w1, [x0]
0x0000000000a4e0dc: mov        x0, x8
0x0000000000a4e0e0: bl         #0xa7da10
0x0000000000a4e0e4: cbz        x0, #0xa4e108
0x0000000000a4e0e8: bl         #0x9ac6e8
0x0000000000a4e0ec: mov        x1, x0
0x0000000000a4e0f0: mov        w0, #0
0x0000000000a4e0f4: mov        x2, #0
0x0000000000a4e0f8: mov        x3, x19
0x0000000000a4e0fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e100: ldp        x20, x19, [sp], #0x20
0x0000000000a4e104: b          #0xa4e130
0x0000000000a4e108: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e10c: ldp        x20, x19, [sp], #0x20
0x0000000000a4e110: ret        
