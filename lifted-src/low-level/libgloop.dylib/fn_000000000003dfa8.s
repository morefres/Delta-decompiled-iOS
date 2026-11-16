; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dfa8
0x000000000003dfa8: sub        sp, sp, #0x50
0x000000000003dfac: stp        x24, x23, [sp, #0x10]
0x000000000003dfb0: stp        x22, x21, [sp, #0x20]
0x000000000003dfb4: stp        x20, x19, [sp, #0x30]
0x000000000003dfb8: stp        x29, x30, [sp, #0x40]
0x000000000003dfbc: add        x29, sp, #0x40
0x000000000003dfc0: mov        x19, x1
0x000000000003dfc4: mov        x20, x0
0x000000000003dfc8: ldr        x1, [x1, #0x40]
0x000000000003dfcc: ldp        x21, x8, [x0, #0x10]
0x000000000003dfd0: ldrb       w2, [x8]
0x000000000003dfd4: mov        x0, x21
0x000000000003dfd8: bl         #0x397bc
0x000000000003dfdc: ldr        x22, [x21]
0x000000000003dfe0: ldr        x23, [x19, #0x28]
0x000000000003dfe4: mov        x0, x23
0x000000000003dfe8: bl         #0xc7c338
0x000000000003dfec: mov        x2, x0
0x000000000003dff0: mov        x0, x22
0x000000000003dff4: mov        x1, x23
0x000000000003dff8: bl         #0x2df74
0x000000000003dffc: mov        x1, x0
0x000000000003e000: str        w0, [sp, #0xc]
0x000000000003e004: ldr        x8, [x19, #0x40]
0x000000000003e008: add        x2, x8, #0xc
0x000000000003e00c: mov        x0, x21
0x000000000003e010: bl         #0x4267c
0x000000000003e014: ldr        x8, [x20, #0x20]
0x000000000003e018: add        x0, x8, #0x20
0x000000000003e01c: add        x1, sp, #0xc
0x000000000003e020: bl         #0xa390
0x000000000003e024: ldr        x0, [x21]
0x000000000003e028: ldr        x8, [x20, #0x28]
0x000000000003e02c: ldrb       w2, [x8]
0x000000000003e030: ldr        x8, [x20, #0x18]
0x000000000003e034: ldrb       w4, [x8]
0x000000000003e038: mov        w1, #0x56
0x000000000003e03c: mov        w3, #0
0x000000000003e040: bl         #0x2ad44
0x000000000003e044: ldr        x0, [x21]
0x000000000003e048: ldr        w1, [sp, #0xc]
0x000000000003e04c: bl         #0x31548
0x000000000003e050: ldp        x29, x30, [sp, #0x40]
0x000000000003e054: ldp        x20, x19, [sp, #0x30]
0x000000000003e058: ldp        x22, x21, [sp, #0x20]
0x000000000003e05c: ldp        x24, x23, [sp, #0x10]
0x000000000003e060: add        sp, sp, #0x50
0x000000000003e064: ret        
