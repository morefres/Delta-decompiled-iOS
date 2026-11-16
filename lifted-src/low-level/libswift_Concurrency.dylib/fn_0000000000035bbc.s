; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal4Item7destroyEPNS_9AsyncTaskE
0x0000000000035bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000035bc0: stp        x29, x30, [sp, #0x10]
0x0000000000035bc4: add        x29, sp, #0x10
0x0000000000035bc8: mov        x20, x1
0x0000000000035bcc: mov        x19, x0
0x0000000000035bd0: ldr        x1, [x0, #0x10]
0x0000000000035bd4: cbz        x1, #0x35bf4
0x0000000000035bd8: ldur       x8, [x1, #-8]
0x0000000000035bdc: ldrb       w9, [x8, #0x50]
0x0000000000035be0: add        x10, x9, #0x18
0x0000000000035be4: bic        x9, x10, x9
0x0000000000035be8: add        x0, x19, x9
0x0000000000035bec: ldr        x8, [x8, #8]
0x0000000000035bf0: blr        x8
0x0000000000035bf4: cbz        x20, #0x35c0c
0x0000000000035bf8: mov        x0, x20
0x0000000000035bfc: mov        x1, x19
0x0000000000035c00: ldp        x29, x30, [sp, #0x10]
0x0000000000035c04: ldp        x20, x19, [sp], #0x20
0x0000000000035c08: b          #0x32804
0x0000000000035c0c: mov        x0, x19
0x0000000000035c10: ldp        x29, x30, [sp, #0x10]
0x0000000000035c14: ldp        x20, x19, [sp], #0x20
0x0000000000035c18: b          #0x38fe4
