; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a0e4
0x0000000004b5a0e4: ldr        w8, [x0, #4]
0x0000000004b5a0e8: cmp        w8, w2
0x0000000004b5a0ec: b.ls       #0x4b5a1f0
0x0000000004b5a0f0: sub        sp, sp, #0x70
0x0000000004b5a0f4: stp        x24, x23, [sp, #0x30]
0x0000000004b5a0f8: stp        x22, x21, [sp, #0x40]
0x0000000004b5a0fc: stp        x20, x19, [sp, #0x50]
0x0000000004b5a100: stp        x29, x30, [sp, #0x60]
0x0000000004b5a104: add        x29, sp, #0x60
0x0000000004b5a108: mov        x21, x3
0x0000000004b5a10c: mov        x20, x2
0x0000000004b5a110: mov        x19, x1
0x0000000004b5a114: mov        x22, x0
0x0000000004b5a118: ldr        w23, [x1, #0x44]
0x0000000004b5a11c: cbnz       w23, #0x4b5a158
0x0000000004b5a120: add        x8, sp, #8
0x0000000004b5a124: mov        x0, x22
0x0000000004b5a128: mov        x1, x20
0x0000000004b5a12c: mov        w2, #0
0x0000000004b5a130: bl         #0x4382808
0x0000000004b5a134: ldr        w8, [sp, #0x28]
0x0000000004b5a138: cbnz       w8, #0x4b5a1d8
0x0000000004b5a13c: mov        w0, #1
0x0000000004b5a140: ldp        x29, x30, [sp, #0x60]
0x0000000004b5a144: ldp        x20, x19, [sp, #0x50]
0x0000000004b5a148: ldp        x22, x21, [sp, #0x40]
0x0000000004b5a14c: ldp        x24, x23, [sp, #0x30]
0x0000000004b5a150: add        sp, sp, #0x70
0x0000000004b5a154: ret        
0x0000000004b5a158: ldr        x8, [x22, #0x18]
0x0000000004b5a15c: add        x0, x8, #0xe8
0x0000000004b5a160: bl         #0x4b5a560
0x0000000004b5a164: ldr        x8, [x0]
0x0000000004b5a168: adrp       x9, #0x505d000
0x0000000004b5a16c: add        x9, x9, #0x678
0x0000000004b5a170: cmp        x8, #0
0x0000000004b5a174: csel       x8, x9, x8, eq
0x0000000004b5a178: ldr        x10, [x8, #0x10]
0x0000000004b5a17c: ldr        w8, [x8, #0x18]
0x0000000004b5a180: cmp        w8, #0x14
0x0000000004b5a184: csel       x8, x9, x10, lo
0x0000000004b5a188: ldrh       w8, [x8, #4]
0x0000000004b5a18c: rev        w8, w8
0x0000000004b5a190: cmp        w23, w8, lsr #16
0x0000000004b5a194: b.ne       #0x4b5a120
0x0000000004b5a198: adrp       x8, #0x4bd1000
0x0000000004b5a19c: ldr        q0, [x8, #0xf60]
0x0000000004b5a1a0: stur       q0, [sp, #0x20]
0x0000000004b5a1a4: stp        x19, x21, [sp, #8]
0x0000000004b5a1a8: str        xzr, [sp, #0x18]
0x0000000004b5a1ac: cbz        x21, #0x4b5a1c0
0x0000000004b5a1b0: mov        w8, #0x7f7fffff
0x0000000004b5a1b4: mov        w9, #-0x800001
0x0000000004b5a1b8: str        w8, [sp, #0x20]
0x0000000004b5a1bc: str        w9, [sp, #0x28]
0x0000000004b5a1c0: add        x3, sp, #8
0x0000000004b5a1c4: mov        x0, x22
0x0000000004b5a1c8: mov        x1, x19
0x0000000004b5a1cc: mov        x2, x20
0x0000000004b5a1d0: bl         #0x43826e4
0x0000000004b5a1d4: b          #0x4b5a140
0x0000000004b5a1d8: ldr        x0, [sp, #0x20]
0x0000000004b5a1dc: ldr        w2, [sp, #0x18]
0x0000000004b5a1e0: mov        x1, x19
0x0000000004b5a1e4: mov        x3, x21
0x0000000004b5a1e8: bl         #0x4b5b484
0x0000000004b5a1ec: b          #0x4b5a140
0x0000000004b5a1f0: mov        w0, #0
0x0000000004b5a1f4: ret        
