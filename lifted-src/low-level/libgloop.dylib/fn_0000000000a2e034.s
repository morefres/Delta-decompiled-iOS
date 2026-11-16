; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e034
0x0000000000a2e034: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2e038: stp        x24, x23, [sp, #0x10]
0x0000000000a2e03c: stp        x22, x21, [sp, #0x20]
0x0000000000a2e040: stp        x20, x19, [sp, #0x30]
0x0000000000a2e044: stp        x29, x30, [sp, #0x40]
0x0000000000a2e048: add        x29, sp, #0x40
0x0000000000a2e04c: mov        x19, x3
0x0000000000a2e050: mov        x21, x2
0x0000000000a2e054: mov        x20, x1
0x0000000000a2e058: mov        x22, x0
0x0000000000a2e05c: lsr        x8, x3, #0x1e
0x0000000000a2e060: cbz        x8, #0xa2e0b0
0x0000000000a2e064: mov        w24, #0x40000000
0x0000000000a2e068: mov        x25, #-0x40000000
0x0000000000a2e06c: mov        x0, x22
0x0000000000a2e070: bl         #0x9e4958
0x0000000000a2e074: mov        x23, x0
0x0000000000a2e078: mov        x0, x22
0x0000000000a2e07c: bl         #0xa352a0
0x0000000000a2e080: mov        x5, x0
0x0000000000a2e084: add        x3, x23, #4
0x0000000000a2e088: add        x4, x22, #0x28
0x0000000000a2e08c: mov        x0, x21
0x0000000000a2e090: mov        x1, x20
0x0000000000a2e094: mov        w2, #0x40000000
0x0000000000a2e098: bl         #0xa8e918
0x0000000000a2e09c: add        x19, x19, x25
0x0000000000a2e0a0: add        x21, x21, x24
0x0000000000a2e0a4: add        x20, x20, x24
0x0000000000a2e0a8: lsr        x8, x19, #0x1e
0x0000000000a2e0ac: cbnz       x8, #0xa2e06c
0x0000000000a2e0b0: cbz        x19, #0xa2e0e4
0x0000000000a2e0b4: mov        x0, x22
0x0000000000a2e0b8: bl         #0x9e4958
0x0000000000a2e0bc: mov        x23, x0
0x0000000000a2e0c0: mov        x0, x22
0x0000000000a2e0c4: bl         #0xa352a0
0x0000000000a2e0c8: mov        x5, x0
0x0000000000a2e0cc: add        x3, x23, #4
0x0000000000a2e0d0: add        x4, x22, #0x28
0x0000000000a2e0d4: mov        x0, x21
0x0000000000a2e0d8: mov        x1, x20
0x0000000000a2e0dc: mov        x2, x19
0x0000000000a2e0e0: bl         #0xa8e918
0x0000000000a2e0e4: mov        w0, #1
0x0000000000a2e0e8: ldp        x29, x30, [sp, #0x40]
0x0000000000a2e0ec: ldp        x20, x19, [sp, #0x30]
0x0000000000a2e0f0: ldp        x22, x21, [sp, #0x20]
0x0000000000a2e0f4: ldp        x24, x23, [sp, #0x10]
0x0000000000a2e0f8: ldp        x26, x25, [sp], #0x50
0x0000000000a2e0fc: ret        
