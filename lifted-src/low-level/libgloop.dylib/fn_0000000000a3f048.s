; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f048
0x0000000000a3f048: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3f04c: stp        x29, x30, [sp, #0x10]
0x0000000000a3f050: add        x29, sp, #0x10
0x0000000000a3f054: cbz        x0, #0xa3f084
0x0000000000a3f058: mov        x19, x0
0x0000000000a3f05c: add        x9, x0, #0x30
0x0000000000a3f060: ldxr       w8, [x9]
0x0000000000a3f064: subs       w10, w8, #1
0x0000000000a3f068: stlxr      w11, w10, [x9]
0x0000000000a3f06c: cbnz       w11, #0xa3f060
0x0000000000a3f070: b.ne       #0xa3f07c
0x0000000000a3f074: dmb        ishld
0x0000000000a3f078: b          #0xa3f090
0x0000000000a3f07c: cmp        w8, #1
0x0000000000a3f080: b.le       #0xa3f090
0x0000000000a3f084: ldp        x29, x30, [sp, #0x10]
0x0000000000a3f088: ldp        x20, x19, [sp], #0x20
0x0000000000a3f08c: ret        
0x0000000000a3f090: mov        x0, x19
0x0000000000a3f094: bl         #0xa39604
0x0000000000a3f098: mov        x0, x19
0x0000000000a3f09c: bl         #0xa408a0
0x0000000000a3f0a0: mov        x20, x19
0x0000000000a3f0a4: ldr        x0, [x20, #0x60]!
0x0000000000a3f0a8: cbz        x0, #0xa3f0c0
0x0000000000a3f0ac: ldr        x1, [x19, #0x68]
0x0000000000a3f0b0: bl         #0xa3a4f0
0x0000000000a3f0b4: ldr        x0, [x19, #0x60]
0x0000000000a3f0b8: bl         #0xa3a3b0
0x0000000000a3f0bc: stp        xzr, xzr, [x20]
0x0000000000a3f0c0: str        wzr, [x19]
0x0000000000a3f0c4: add        x2, x19, #0x50
0x0000000000a3f0c8: mov        w0, #0x11
0x0000000000a3f0cc: mov        x1, x19
0x0000000000a3f0d0: bl         #0xa4f568
0x0000000000a3f0d4: ldr        x0, [x19, #0x38]
0x0000000000a3f0d8: bl         #0xa60d50
0x0000000000a3f0dc: ldr        x0, [x19, #0x40]
0x0000000000a3f0e0: adrp       x1, #0xade000
0x0000000000a3f0e4: add        x1, x1, #0xe4
0x0000000000a3f0e8: bl         #0xabb4d8
0x0000000000a3f0ec: adrp       x1, #0xc98000
0x0000000000a3f0f0: add        x1, x1, #0x53
0x0000000000a3f0f4: mov        x0, x19
0x0000000000a3f0f8: mov        w2, #0x746
0x0000000000a3f0fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3f100: ldp        x20, x19, [sp], #0x20
0x0000000000a3f104: b          #0xa50e64
0x0000000000a3f108: sub        sp, sp, #0x30
0x0000000000a3f10c: stp        x20, x19, [sp, #0x10]
0x0000000000a3f110: stp        x29, x30, [sp, #0x20]
0x0000000000a3f114: add        x29, sp, #0x20
0x0000000000a3f118: cmp        x0, x1
0x0000000000a3f11c: b.eq       #0xa3f194
0x0000000000a3f120: mov        w8, #0
0x0000000000a3f124: cbz        x0, #0xa3f1c0
0x0000000000a3f128: cbz        x1, #0xa3f1c0
0x0000000000a3f12c: ldr        x8, [x0, #0x60]
0x0000000000a3f130: cbnz       x8, #0xa3f1ac
0x0000000000a3f134: ldr        x8, [x1, #0x60]
0x0000000000a3f138: cbnz       x8, #0xa3f1ac
0x0000000000a3f13c: ldr        w8, [x0]
0x0000000000a3f140: ldr        w9, [x1]
0x0000000000a3f144: cmp        w8, w9
0x0000000000a3f148: b.ne       #0xa3f19c
0x0000000000a3f14c: ldr        x8, [x0, #8]
0x0000000000a3f150: cbz        x8, #0xa3f1a4
0x0000000000a3f154: ldr        x9, [x8, #0x90]
0x0000000000a3f158: cbz        x9, #0xa3f17c
0x0000000000a3f15c: mov        x20, x0
0x0000000000a3f160: mov        x19, x1
0x0000000000a3f164: blr        x9
0x0000000000a3f168: cmp        w0, #1
0x0000000000a3f16c: b.lt       #0xa3f1bc
0x0000000000a3f170: mov        x0, x20
0x0000000000a3f174: ldr        x8, [x20, #8]
0x0000000000a3f178: mov        x1, x19
0x0000000000a3f17c: ldr        x2, [x8, #0x30]
0x0000000000a3f180: cbz        x2, #0xa3f1a4
0x0000000000a3f184: ldp        x29, x30, [sp, #0x20]
0x0000000000a3f188: ldp        x20, x19, [sp, #0x10]
0x0000000000a3f18c: add        sp, sp, #0x30
0x0000000000a3f190: br         x2
0x0000000000a3f194: mov        w8, #1
0x0000000000a3f198: b          #0xa3f1c0
0x0000000000a3f19c: mov        w8, #-1
0x0000000000a3f1a0: b          #0xa3f1c0
0x0000000000a3f1a4: mov        w8, #-2
0x0000000000a3f1a8: b          #0xa3f1c0
0x0000000000a3f1ac: add        x2, sp, #0xc
0x0000000000a3f1b0: bl         #0xc67dd0
0x0000000000a3f1b4: ldr        w8, [sp, #0xc]
0x0000000000a3f1b8: b          #0xa3f1c0
0x0000000000a3f1bc: mov        x8, x0
0x0000000000a3f1c0: mov        x0, x8
0x0000000000a3f1c4: ldp        x29, x30, [sp, #0x20]
0x0000000000a3f1c8: ldp        x20, x19, [sp, #0x10]
0x0000000000a3f1cc: add        sp, sp, #0x30
0x0000000000a3f1d0: ret        
