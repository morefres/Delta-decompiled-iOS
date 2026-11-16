; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e054
0x000000000002e054: stp        x20, x19, [sp, #-0x20]!
0x000000000002e058: stp        x29, x30, [sp, #0x10]
0x000000000002e05c: add        x29, sp, #0x10
0x000000000002e060: mov        w0, #0x67
0x000000000002e064: bl         #0x390ec
0x000000000002e068: mov        x19, x0
0x000000000002e06c: mov        w0, #0x67
0x000000000002e070: mov        x1, #0
0x000000000002e074: bl         #0x391b8
0x000000000002e078: mov        x0, x19
0x000000000002e07c: ldp        x29, x30, [sp, #0x10]
0x000000000002e080: ldp        x20, x19, [sp], #0x20
0x000000000002e084: ret        
