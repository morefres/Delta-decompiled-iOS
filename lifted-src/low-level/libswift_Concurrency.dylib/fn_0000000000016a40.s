; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16a40
0x0000000000016a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000016a44: stp        x29, x30, [sp, #0x10]
0x0000000000016a48: add        x29, sp, #0x10
0x0000000000016a4c: bl         #0x2e04c
0x0000000000016a50: cbz        x0, #0x16a70
0x0000000000016a54: mov        x19, x0
0x0000000000016a58: bl         #0x393a4
0x0000000000016a5c: bl         #0x3103c
0x0000000000016a60: mov        x20, x0
0x0000000000016a64: mov        x0, x19
0x0000000000016a68: bl         #0x3938c
0x0000000000016a6c: and        w0, w20, #1
0x0000000000016a70: ldp        x29, x30, [sp, #0x10]
0x0000000000016a74: ldp        x20, x19, [sp], #0x20
0x0000000000016a78: ret        
