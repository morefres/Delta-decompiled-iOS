; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ca1c
0x000000000002ca1c: str        x22, [sp, #-0x30]!
0x000000000002ca20: stp        x20, x19, [sp, #0x10]
0x000000000002ca24: stp        x29, x30, [sp, #0x20]
0x000000000002ca28: add        x29, sp, #0x20
0x000000000002ca2c: mov        x19, x21
0x000000000002ca30: mov        x22, x0
0x000000000002ca34: ldp        x0, x1, [x20, #0x10]
0x000000000002ca38: ldr        x20, [x20, #0x20]
0x000000000002ca3c: bl         #0x38c84
0x000000000002ca40: mov        x1, x0
0x000000000002ca44: mov        x0, x22
0x000000000002ca48: mov        w2, #1
0x000000000002ca4c: mov        x3, x20
0x000000000002ca50: bl         #0x35ff8
0x000000000002ca54: mov        x21, x19
0x000000000002ca58: ldp        x29, x30, [sp, #0x20]
0x000000000002ca5c: ldp        x20, x19, [sp, #0x10]
0x000000000002ca60: ldr        x22, [sp], #0x30
0x000000000002ca64: ret        
