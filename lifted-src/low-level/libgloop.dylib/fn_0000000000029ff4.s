; instruction-faithful ARM64 fallback for libgloop.dylib::function_29ff4
0x0000000000029ff4: sub        sp, sp, #0x40
0x0000000000029ff8: stp        x22, x21, [sp, #0x10]
0x0000000000029ffc: stp        x20, x19, [sp, #0x20]
0x000000000002a000: stp        x29, x30, [sp, #0x30]
0x000000000002a004: add        x29, sp, #0x30
0x000000000002a008: mov        x19, x0
0x000000000002a00c: mov        x8, sp
0x000000000002a010: str        x8, [sp, #8]
0x000000000002a014: add        x8, sp, #8
0x000000000002a018: str        x8, [sp]
0x000000000002a01c: stp        xzr, xzr, [x0, #8]
0x000000000002a020: str        xzr, [x0]
0x000000000002a024: ldr        q0, [x1]
0x000000000002a028: stur       q0, [x0, #0x18]
0x000000000002a02c: cbz        x2, #0x2a054
0x000000000002a030: mov        x20, x1
0x000000000002a034: add        x8, x2, x2, lsl #1
0x000000000002a038: lsl        x0, x8, #3
0x000000000002a03c: mov        x21, x2
0x000000000002a040: bl         #0xc7b9b4
0x000000000002a044: stp        x0, x21, [x19]
0x000000000002a048: mov        x1, x21
0x000000000002a04c: mov        x2, x20
0x000000000002a050: bl         #0x31a04
0x000000000002a054: mov        x0, x19
0x000000000002a058: ldp        x29, x30, [sp, #0x30]
0x000000000002a05c: ldp        x20, x19, [sp, #0x20]
0x000000000002a060: ldp        x22, x21, [sp, #0x10]
0x000000000002a064: add        sp, sp, #0x40
0x000000000002a068: ret        
