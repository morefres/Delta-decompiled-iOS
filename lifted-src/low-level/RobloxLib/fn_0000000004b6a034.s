; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a034
0x0000000004b6a034: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6a038: stp        x22, x21, [sp, #0x10]
0x0000000004b6a03c: stp        x20, x19, [sp, #0x20]
0x0000000004b6a040: stp        x29, x30, [sp, #0x30]
0x0000000004b6a044: add        x29, sp, #0x30
0x0000000004b6a048: mov        x19, x1
0x0000000004b6a04c: mov        x20, x0
0x0000000004b6a050: cbz        x1, #0x4b6a070
0x0000000004b6a054: ldr        wzr, [x19]
0x0000000004b6a058: ldr        w8, [x19]
0x0000000004b6a05c: cbz        w8, #0x4b6a070
0x0000000004b6a060: ldaxr      w8, [x19]
0x0000000004b6a064: add        w8, w8, #1
0x0000000004b6a068: stlxr      w9, w8, [x19]
0x0000000004b6a06c: cbnz       w9, #0x4b6a060
0x0000000004b6a070: mov        w8, #0
0x0000000004b6a074: str        x19, [x20, #0x28]
0x0000000004b6a078: mov        w22, #0x3fffffff
0x0000000004b6a07c: mov        w23, #0x1ffffffe
0x0000000004b6a080: mov        w24, #0x4000
0x0000000004b6a084: strb       w8, [x20, #0x20]
0x0000000004b6a088: ldr        x0, [x20, #0x28]
0x0000000004b6a08c: ldr        x21, [x0, #0x10]
0x0000000004b6a090: ldr        w8, [x0, #0x18]
0x0000000004b6a094: add        x9, x21, x8
0x0000000004b6a098: stp        x21, x9, [x20, #8]
0x0000000004b6a09c: lsl        w9, w8, #3
0x0000000004b6a0a0: cmp        w9, #4, lsl #12
0x0000000004b6a0a4: csel       w9, w9, w24, hi
0x0000000004b6a0a8: cmp        w9, w22
0x0000000004b6a0ac: csel       w9, w9, w22, lo
0x0000000004b6a0b0: cmp        w8, w23
0x0000000004b6a0b4: csel       w8, w22, w9, hi
0x0000000004b6a0b8: str        w8, [x20, #0x18]
0x0000000004b6a0bc: str        wzr, [x20, #0x24]
0x0000000004b6a0c0: str        wzr, [x20]
0x0000000004b6a0c4: cbz        x21, #0x4b6a1a8
0x0000000004b6a0c8: mov        x0, x21
0x0000000004b6a0cc: mov        x1, x20
0x0000000004b6a0d0: bl         #0x43a0950
0x0000000004b6a0d4: ldr        w8, [x20, #0x24]
0x0000000004b6a0d8: cbnz       w0, #0x4b6a110
0x0000000004b6a0dc: cbz        w8, #0x4b6a130
0x0000000004b6a0e0: ldrb       w8, [x20, #0x20]
0x0000000004b6a0e4: tbnz       w8, #0, #0x4b6a130
0x0000000004b6a0e8: mov        x0, x19
0x0000000004b6a0ec: bl         #0x4b52af8
0x0000000004b6a0f0: tbz        w0, #0, #0x4b6a128
0x0000000004b6a0f4: ldr        x9, [x19, #0x10]
0x0000000004b6a0f8: ldr        w8, [x19, #0x18]
0x0000000004b6a0fc: add        x8, x9, x8
0x0000000004b6a100: stp        x9, x8, [x20, #8]
0x0000000004b6a104: mov        w8, #1
0x0000000004b6a108: cbnz       x9, #0x4b6a084
0x0000000004b6a10c: b          #0x4b6a130
0x0000000004b6a110: cbnz       w8, #0x4b6a168
0x0000000004b6a114: ldr        x0, [x20, #0x28]
0x0000000004b6a118: bl         #0x4b52b7c
0x0000000004b6a11c: str        xzr, [x20, #0x28]
0x0000000004b6a120: stp        xzr, xzr, [x20, #8]
0x0000000004b6a124: b          #0x4b6a198
0x0000000004b6a128: ldr        w8, [x19, #0x18]
0x0000000004b6a12c: stp        xzr, x8, [x20, #8]
0x0000000004b6a130: ldr        x0, [x20, #0x28]
0x0000000004b6a134: bl         #0x4b52b7c
0x0000000004b6a138: str        xzr, [x20, #0x28]
0x0000000004b6a13c: stp        xzr, xzr, [x20, #8]
0x0000000004b6a140: mov        x0, x19
0x0000000004b6a144: bl         #0x4b52b7c
0x0000000004b6a148: adrp       x19, #0x505d000
0x0000000004b6a14c: add        x19, x19, #0x678
0x0000000004b6a150: mov        x0, x19
0x0000000004b6a154: ldp        x29, x30, [sp, #0x30]
0x0000000004b6a158: ldp        x20, x19, [sp, #0x20]
0x0000000004b6a15c: ldp        x22, x21, [sp, #0x10]
0x0000000004b6a160: ldp        x24, x23, [sp], #0x40
0x0000000004b6a164: ret        
0x0000000004b6a168: str        wzr, [x20, #0x24]
0x0000000004b6a16c: mov        x0, x21
0x0000000004b6a170: mov        x1, x20
0x0000000004b6a174: bl         #0x43a0950
0x0000000004b6a178: mov        x21, x0
0x0000000004b6a17c: ldr        w22, [x20, #0x24]
0x0000000004b6a180: ldr        x0, [x20, #0x28]
0x0000000004b6a184: bl         #0x4b52b7c
0x0000000004b6a188: str        xzr, [x20, #0x28]
0x0000000004b6a18c: stp        xzr, xzr, [x20, #8]
0x0000000004b6a190: cbnz       w22, #0x4b6a140
0x0000000004b6a194: tbz        w21, #0, #0x4b6a140
0x0000000004b6a198: ldr        w8, [x19, #4]
0x0000000004b6a19c: cbz        w8, #0x4b6a150
0x0000000004b6a1a0: str        wzr, [x19, #4]
0x0000000004b6a1a4: b          #0x4b6a150
0x0000000004b6a1a8: bl         #0x4b52b7c
0x0000000004b6a1ac: str        xzr, [x20, #0x28]
0x0000000004b6a1b0: stp        xzr, xzr, [x20, #8]
0x0000000004b6a1b4: b          #0x4b6a150
