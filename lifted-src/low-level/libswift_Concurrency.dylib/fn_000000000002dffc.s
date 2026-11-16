; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift18restoreTaskVoucherEPNS_9AsyncTaskE
0x000000000002dffc: stp        x20, x19, [sp, #-0x20]!
0x000000000002e000: stp        x29, x30, [sp, #0x10]
0x000000000002e004: add        x29, sp, #0x10
0x000000000002e008: mov        x19, x0
0x000000000002e00c: mov        w0, #0x68
0x000000000002e010: bl         #0x390ec
0x000000000002e014: mov        x20, x0
0x000000000002e018: mov        w0, #2
0x000000000002e01c: mov        w1, #0xf
0x000000000002e020: mov        w2, #0
0x000000000002e024: mov        w3, #0
0x000000000002e028: bl         #0x38788
0x000000000002e02c: ldr        x0, [x20, #0x18]
0x000000000002e030: bl         #0x3941c
0x000000000002e034: str        x0, [x19, #0x28]
0x000000000002e038: strb       wzr, [x20, #0x18]
0x000000000002e03c: strb       wzr, [x20, #0x20]
0x000000000002e040: ldp        x29, x30, [sp, #0x10]
0x000000000002e044: ldp        x20, x19, [sp], #0x20
0x000000000002e048: ret        
