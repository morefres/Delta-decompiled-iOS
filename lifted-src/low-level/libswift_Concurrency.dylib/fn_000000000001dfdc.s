; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1dfdc
0x000000000001dfdc: sub        sp, sp, #0xc0
0x000000000001dfe0: stp        x26, x25, [sp, #0x70]
0x000000000001dfe4: stp        x24, x23, [sp, #0x80]
0x000000000001dfe8: stp        x22, x21, [sp, #0x90]
0x000000000001dfec: stp        x20, x19, [sp, #0xa0]
0x000000000001dff0: stp        x29, x30, [sp, #0xb0]
0x000000000001dff4: add        x29, sp, #0xb0
0x000000000001dff8: mov        x20, x1
0x000000000001dffc: mov        x21, x0
0x000000000001e000: mov        x19, x8
0x000000000001e004: ldr        x0, [x0]
0x000000000001e008: ldr        x1, [x21, #8]
0x000000000001e00c: mov        x2, x20
0x000000000001e010: bl         #0x38cf0
0x000000000001e014: mov        x22, x0
0x000000000001e018: mov        x23, x1
0x000000000001e01c: add        x21, x21, #0x10
0x000000000001e020: mov        w0, #0xff
0x000000000001e024: mov        x1, x20
0x000000000001e028: bl         #0x38c6c
0x000000000001e02c: mov        x1, x0
0x000000000001e030: mov        x0, #0
0x000000000001e034: bl         #0x38ce4
0x000000000001e038: mov        x24, x0
0x000000000001e03c: ldur       x8, [x0, #-8]
0x000000000001e040: ldr        x25, [x8, #0x20]
0x000000000001e044: add        x0, sp, #0x58
0x000000000001e048: mov        x1, x21
0x000000000001e04c: mov        x2, x24
0x000000000001e050: blr        x25
0x000000000001e054: add        x0, sp, #0x28
0x000000000001e058: add        x1, sp, #0x58
0x000000000001e05c: mov        x2, x24
0x000000000001e060: blr        x25
0x000000000001e064: str        x20, [sp, #0x10]
0x000000000001e068: mov        x0, #0
0x000000000001e06c: mov        x1, x20
0x000000000001e070: bl         #0x38cfc
0x000000000001e074: mov        x3, x0
0x000000000001e078: adr        x0, #0x2c44c
0x000000000001e07c: nop        
0x000000000001e080: add        x8, sp, #0x40
0x000000000001e084: mov        x1, sp
0x000000000001e088: add        x20, sp, #0x28
0x000000000001e08c: mov        x2, x24
0x000000000001e090: mov        x21, #0
0x000000000001e094: bl         #0x38cd8
0x000000000001e098: ldp        x8, x9, [sp, #0x40]
0x000000000001e09c: ldrb       w10, [sp, #0x50]
0x000000000001e0a0: cmp        x9, #0
0x000000000001e0a4: cset       w11, eq
0x000000000001e0a8: bics       wzr, w11, w10
0x000000000001e0ac: csel       x8, xzr, x8, ne
0x000000000001e0b0: orr        w10, w10, w11
0x000000000001e0b4: and        w10, w10, #1
0x000000000001e0b8: strb       w10, [sp, #0x28]
0x000000000001e0bc: stp        x22, x23, [x19]
0x000000000001e0c0: stp        x8, x9, [x19, #0x10]
0x000000000001e0c4: strb       w10, [x19, #0x20]
0x000000000001e0c8: ldp        x29, x30, [sp, #0xb0]
0x000000000001e0cc: ldp        x20, x19, [sp, #0xa0]
0x000000000001e0d0: ldp        x22, x21, [sp, #0x90]
0x000000000001e0d4: ldp        x24, x23, [sp, #0x80]
0x000000000001e0d8: ldp        x26, x25, [sp, #0x70]
0x000000000001e0dc: add        sp, sp, #0xc0
0x000000000001e0e0: ret        
