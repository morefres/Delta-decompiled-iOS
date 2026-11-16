; instruction-faithful ARM64 fallback for RobloxLib::function_4aad028
0x0000000004aad028: stp        x20, x19, [sp, #-0x20]!
0x0000000004aad02c: stp        x29, x30, [sp, #0x10]
0x0000000004aad030: add        x29, sp, #0x10
0x0000000004aad034: cbz        x2, #0x4aad040
0x0000000004aad038: mov        w0, #-0x6d
0x0000000004aad03c: b          #0x4aad05c
0x0000000004aad040: mov        x20, x0
0x0000000004aad044: cbz        x0, #0x4aad058
0x0000000004aad048: ldrb       w8, [x20, #0x174]
0x0000000004aad04c: cbz        w8, #0x4aad058
0x0000000004aad050: ldrb       w8, [x20, #0x138]
0x0000000004aad054: tbnz       w8, #0, #0x4aad068
0x0000000004aad058: mov        w0, #-0x66
0x0000000004aad05c: ldp        x29, x30, [sp, #0x10]
0x0000000004aad060: ldp        x20, x19, [sp], #0x20
0x0000000004aad064: ret        
0x0000000004aad068: mov        x19, x1
0x0000000004aad06c: mov        x0, x20
0x0000000004aad070: bl         #0x4aad0f4
0x0000000004aad074: cbnz       w0, #0x4aad08c
0x0000000004aad078: ldr        x0, [x20, #0x100]
0x0000000004aad07c: ldr        x3, [x20, #0x130]
0x0000000004aad080: add        x2, x20, #0x80
0x0000000004aad084: mov        w1, #1
0x0000000004aad088: bl         #0x4aad190
0x0000000004aad08c: cbz        w0, #0x4aad0dc
0x0000000004aad090: cmn        w0, #0x67
0x0000000004aad094: b.ne       #0x4aad05c
0x0000000004aad098: ldr        x8, [x20, #0x148]
0x0000000004aad09c: cmp        x8, #1
0x0000000004aad0a0: b.lt       #0x4aad0d0
0x0000000004aad0a4: ldr        x0, [x20, #0x100]
0x0000000004aad0a8: ldr        x1, [x20, #0x48]
0x0000000004aad0ac: mov        w2, #0
0x0000000004aad0b0: bl         #0x4aaacd0
0x0000000004aad0b4: cbnz       w0, #0x4aad0d0
0x0000000004aad0b8: ldr        x0, [x20, #0x100]
0x0000000004aad0bc: ldr        x3, [x20, #0x130]
0x0000000004aad0c0: add        x2, x20, #0x80
0x0000000004aad0c4: mov        w1, #1
0x0000000004aad0c8: bl         #0x4aad190
0x0000000004aad0cc: cbz        w0, #0x4aad0d8
0x0000000004aad0d0: mov        w0, #-0x67
0x0000000004aad0d4: b          #0x4aad05c
0x0000000004aad0d8: str        xzr, [x20, #0x148]
0x0000000004aad0dc: mov        x0, x20
0x0000000004aad0e0: mov        x1, x19
0x0000000004aad0e4: mov        w2, #0
0x0000000004aad0e8: ldp        x29, x30, [sp, #0x10]
0x0000000004aad0ec: ldp        x20, x19, [sp], #0x20
0x0000000004aad0f0: b          #0x4aad8dc
0x0000000004aad0f4: sub        sp, sp, #0x30
0x0000000004aad0f8: stp        x20, x19, [sp, #0x10]
0x0000000004aad0fc: stp        x29, x30, [sp, #0x20]
0x0000000004aad100: add        x29, sp, #0x20
0x0000000004aad104: mov        x19, x0
0x0000000004aad108: str        xzr, [sp, #8]
0x0000000004aad10c: ldr        w20, [x0, #0x40]
0x0000000004aad110: ldr        w8, [x0, #0x140]
0x0000000004aad114: cmp        w20, w8
0x0000000004aad118: b.ne       #0x4aad140
0x0000000004aad11c: ldr        x0, [x19, #0x100]
0x0000000004aad120: add        x2, sp, #8
0x0000000004aad124: mov        w1, #7
0x0000000004aad128: bl         #0x4aab208
0x0000000004aad12c: ldr        x8, [sp, #8]
0x0000000004aad130: cbz        x8, #0x4aad13c
0x0000000004aad134: ldrb       w8, [x19, #0x138]
0x0000000004aad138: tbnz       w8, #1, #0x4aad140
0x0000000004aad13c: mov        w20, #-1
0x0000000004aad140: ldr        x0, [x19, #0x100]
0x0000000004aad144: mov        w2, w20
0x0000000004aad148: mov        w1, #8
0x0000000004aad14c: bl         #0x4aab228
0x0000000004aad150: ldr        x8, [x19, #0x148]
0x0000000004aad154: ldr        x9, [x19, #0x48]
0x0000000004aad158: eor        x10, x8, #0x7fffffffffffffff
0x0000000004aad15c: cmp        x8, #1
0x0000000004aad160: ccmp       x9, x10, #4, ge
0x0000000004aad164: b.gt       #0x4aad17c
0x0000000004aad168: ldr        x0, [x19, #0x100]
0x0000000004aad16c: add        x1, x9, x8
0x0000000004aad170: mov        w2, #0
0x0000000004aad174: bl         #0x4aaacd0
0x0000000004aad178: b          #0x4aad180
0x0000000004aad17c: mov        w0, #-0x67
0x0000000004aad180: ldp        x29, x30, [sp, #0x20]
0x0000000004aad184: ldp        x20, x19, [sp, #0x10]
0x0000000004aad188: add        sp, sp, #0x30
0x0000000004aad18c: ret        
