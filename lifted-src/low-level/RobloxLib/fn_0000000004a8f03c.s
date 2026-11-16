; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f03c
0x0000000004a8f03c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8f040: stp        x29, x30, [sp, #0x10]
0x0000000004a8f044: add        x29, sp, #0x10
0x0000000004a8f048: mov        x19, x0
0x0000000004a8f04c: ldr        x20, [x0, #0xf0]
0x0000000004a8f050: ldr        x0, [x0]
0x0000000004a8f054: cbz        x0, #0x4a8f060
0x0000000004a8f058: bl         #0x498d890
0x0000000004a8f05c: cbz        w0, #0x4a8f0f0
0x0000000004a8f060: mov        x8, #0
0x0000000004a8f064: add        x9, x20, #0x28
0x0000000004a8f068: ldrb       w10, [x9, x8]
0x0000000004a8f06c: cbnz       w10, #0x4a8f0d0
0x0000000004a8f070: add        x8, x8, #1
0x0000000004a8f074: cmp        x8, #0x6f
0x0000000004a8f078: b.ne       #0x4a8f068
0x0000000004a8f07c: mov        x8, #0
0x0000000004a8f080: add        x9, x20, #0x97
0x0000000004a8f084: ldrb       w10, [x9, x8]
0x0000000004a8f088: cbnz       w10, #0x4a8f0d0
0x0000000004a8f08c: add        x8, x8, #1
0x0000000004a8f090: cmp        x8, #0x6f
0x0000000004a8f094: b.ne       #0x4a8f084
0x0000000004a8f098: mov        x8, #0
0x0000000004a8f09c: add        x9, x20, #0x106
0x0000000004a8f0a0: ldrb       w10, [x9, x8]
0x0000000004a8f0a4: cbnz       w10, #0x4a8f0d0
0x0000000004a8f0a8: add        x8, x8, #1
0x0000000004a8f0ac: cmp        x8, #0x6f
0x0000000004a8f0b0: b.ne       #0x4a8f0a0
0x0000000004a8f0b4: mov        w20, #1
0x0000000004a8f0b8: ldr        x0, [x19]
0x0000000004a8f0bc: cbnz       x0, #0x4a8f0dc
0x0000000004a8f0c0: mov        x0, x20
0x0000000004a8f0c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a8f0c8: ldp        x20, x19, [sp], #0x20
0x0000000004a8f0cc: ret        
0x0000000004a8f0d0: mov        w20, #0
0x0000000004a8f0d4: ldr        x0, [x19]
0x0000000004a8f0d8: cbz        x0, #0x4a8f0c0
0x0000000004a8f0dc: bl         #0x498d8c8
0x0000000004a8f0e0: mov        x0, x20
0x0000000004a8f0e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a8f0e8: ldp        x20, x19, [sp], #0x20
0x0000000004a8f0ec: ret        
0x0000000004a8f0f0: mov        w20, #0
0x0000000004a8f0f4: mov        x0, x20
0x0000000004a8f0f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a8f0fc: ldp        x20, x19, [sp], #0x20
0x0000000004a8f100: ret        
0x0000000004a8f104: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8f108: stp        x29, x30, [sp, #0x10]
0x0000000004a8f10c: add        x29, sp, #0x10
0x0000000004a8f110: mov        x19, x0
0x0000000004a8f114: adrp       x1, #0x55a4000
0x0000000004a8f118: add        x1, x1, #0x85d
0x0000000004a8f11c: mov        w0, #0x178
0x0000000004a8f120: mov        w2, #0x1aa
0x0000000004a8f124: bl         #0x497bd14
0x0000000004a8f128: cbz        x0, #0x4a8f158
0x0000000004a8f12c: str        x0, [x19, #0xf0]
0x0000000004a8f130: mov        w8, #0x6f
0x0000000004a8f134: str        x8, [x19, #0xe0]
0x0000000004a8f138: mov        w8, #0x7fffffff
0x0000000004a8f13c: dup        v0.2d, x8
0x0000000004a8f140: str        x8, [x19, #0x90]
0x0000000004a8f144: str        q0, [x19, #0xa0]
0x0000000004a8f148: str        x8, [x19, #0xb0]
0x0000000004a8f14c: mov        w8, #0x10000
0x0000000004a8f150: str        x8, [x19, #0x80]
0x0000000004a8f154: mov        w0, #1
0x0000000004a8f158: ldp        x29, x30, [sp, #0x10]
0x0000000004a8f15c: ldp        x20, x19, [sp], #0x20
0x0000000004a8f160: ret        
