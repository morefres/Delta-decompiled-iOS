; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal4Item10createLinkEPNS_9AsyncTaskEPKNS_10HeapObjectEPKNS_14TargetMetadataINS_9InProcessEEE
0x0000000000035a40: stp        x22, x21, [sp, #-0x30]!
0x0000000000035a44: stp        x20, x19, [sp, #0x10]
0x0000000000035a48: stp        x29, x30, [sp, #0x20]
0x0000000000035a4c: add        x29, sp, #0x20
0x0000000000035a50: mov        x19, x2
0x0000000000035a54: mov        x20, x1
0x0000000000035a58: mov        x21, x0
0x0000000000035a5c: cbz        x2, #0x35a98
0x0000000000035a60: ldur       x8, [x19, #-8]
0x0000000000035a64: ldrb       w9, [x8, #0x50]
0x0000000000035a68: add        x10, x9, #0x18
0x0000000000035a6c: bic        x9, x10, x9
0x0000000000035a70: ldr        x8, [x8, #0x40]
0x0000000000035a74: add        x1, x9, x8
0x0000000000035a78: cbz        x21, #0x35aa0
0x0000000000035a7c: mov        x0, x21
0x0000000000035a80: bl         #0x3262c
0x0000000000035a84: mov        x22, x0
0x0000000000035a88: stp        xzr, x20, [x0]
0x0000000000035a8c: str        x19, [x0, #0x10]
0x0000000000035a90: add        x0, x21, #0x78
0x0000000000035a94: b          #0x35abc
0x0000000000035a98: mov        w1, #0x18
0x0000000000035a9c: cbnz       x21, #0x35a7c
0x0000000000035aa0: mov        x0, x1
0x0000000000035aa4: bl         #0x39020
0x0000000000035aa8: mov        x22, x0
0x0000000000035aac: stp        xzr, x20, [x0]
0x0000000000035ab0: str        x19, [x0, #0x10]
0x0000000000035ab4: mov        w0, #0x69
0x0000000000035ab8: bl         #0x390ec
0x0000000000035abc: ldr        x8, [x0]
0x0000000000035ac0: str        x8, [x22]
0x0000000000035ac4: mov        x0, x22
0x0000000000035ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000035acc: ldp        x20, x19, [sp, #0x10]
0x0000000000035ad0: ldp        x22, x21, [sp], #0x30
0x0000000000035ad4: ret        
