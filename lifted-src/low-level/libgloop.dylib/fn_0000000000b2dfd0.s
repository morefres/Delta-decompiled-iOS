; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2dfd0
0x0000000000b2dfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2dfd4: stp        x29, x30, [sp, #0x10]
0x0000000000b2dfd8: add        x29, sp, #0x10
0x0000000000b2dfdc: mov        x19, x0
0x0000000000b2dfe0: ldr        x20, [x0, #0xf0]
0x0000000000b2dfe4: add        x0, x20, #0x28
0x0000000000b2dfe8: mov        w1, #0x6f
0x0000000000b2dfec: bl         #0xa4ba40
0x0000000000b2dff0: add        x0, x20, #0x97
0x0000000000b2dff4: mov        w1, #0x6f
0x0000000000b2dff8: bl         #0xa4ba40
0x0000000000b2dffc: add        x0, x20, #0x106
0x0000000000b2e000: mov        w1, #0x6f
0x0000000000b2e004: bl         #0xa4ba40
0x0000000000b2e008: mov        x0, x19
0x0000000000b2e00c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2e010: ldp        x20, x19, [sp], #0x20
0x0000000000b2e014: b          #0xb2b088
0x0000000000b2e018: sub        sp, sp, #0x30
0x0000000000b2e01c: stp        x20, x19, [sp, #0x10]
0x0000000000b2e020: stp        x29, x30, [sp, #0x20]
0x0000000000b2e024: add        x29, sp, #0x20
0x0000000000b2e028: mov        x7, x3
0x0000000000b2e02c: mov        x6, x2
0x0000000000b2e030: mov        x5, x1
0x0000000000b2e034: mov        x19, x0
0x0000000000b2e038: ldr        x20, [x0, #0xf0]
0x0000000000b2e03c: ldr        x8, [x0, #0xe0]
0x0000000000b2e040: str        x4, [sp]
0x0000000000b2e044: add        x1, x20, #0x97
0x0000000000b2e048: add        x3, x20, #0x28
0x0000000000b2e04c: mov        w2, #1
0x0000000000b2e050: mov        x4, x8
0x0000000000b2e054: bl         #0xb2e360
0x0000000000b2e058: cbz        w0, #0xb2e094
0x0000000000b2e05c: ldr        x2, [x19, #0xe0]
0x0000000000b2e060: add        x0, x20, #0x28
0x0000000000b2e064: add        x1, x20, #0x97
0x0000000000b2e068: bl         #0xc7bf0c
0x0000000000b2e06c: ldr        x4, [x19, #0xe0]
0x0000000000b2e070: str        xzr, [sp]
0x0000000000b2e074: add        x1, x20, #0x97
0x0000000000b2e078: add        x3, x20, #0x28
0x0000000000b2e07c: mov        x0, x19
0x0000000000b2e080: mov        w2, #0
0x0000000000b2e084: mov        x5, #0
0x0000000000b2e088: mov        x6, #0
0x0000000000b2e08c: mov        x7, #0
0x0000000000b2e090: bl         #0xb2e360
0x0000000000b2e094: ldp        x29, x30, [sp, #0x20]
0x0000000000b2e098: ldp        x20, x19, [sp, #0x10]
0x0000000000b2e09c: add        sp, sp, #0x30
0x0000000000b2e0a0: ret        
