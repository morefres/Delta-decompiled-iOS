; instruction-faithful ARM64 fallback for RobloxLib::function_4a4a0b0
0x0000000004a4a0b0: sub        sp, sp, #0x90
0x0000000004a4a0b4: stp        x24, x23, [sp, #0x50]
0x0000000004a4a0b8: stp        x22, x21, [sp, #0x60]
0x0000000004a4a0bc: stp        x20, x19, [sp, #0x70]
0x0000000004a4a0c0: stp        x29, x30, [sp, #0x80]
0x0000000004a4a0c4: add        x29, sp, #0x80
0x0000000004a4a0c8: mov        x19, x1
0x0000000004a4a0cc: mov        x20, x0
0x0000000004a4a0d0: adrp       x8, #0x5ba4000
0x0000000004a4a0d4: ldr        x8, [x8, #0x338]
0x0000000004a4a0d8: ldr        x8, [x8]
0x0000000004a4a0dc: stur       x8, [x29, #-0x38]
0x0000000004a4a0e0: movi       v0.16b, #0
0x0000000004a4a0e4: ldp        x9, x8, [x1, #0xe0]
0x0000000004a4a0e8: add        x23, x8, #7
0x0000000004a4a0ec: stp        q0, q0, [sp, #0x20]
0x0000000004a4a0f0: stp        q0, q0, [sp]
0x0000000004a4a0f4: lsr        x24, x23, #3
0x0000000004a4a0f8: tst        x8, #7
0x0000000004a4a0fc: mov        x8, sp
0x0000000004a4a100: csel       x21, x0, x8, eq
0x0000000004a4a104: mov        x8, #-1
0x0000000004a4a108: str        x8, [x1, #0x50]
0x0000000004a4a10c: add        x22, x1, #0x60
0x0000000004a4a110: mov        w8, #0x80
0x0000000004a4a114: sub        x1, x8, x9
0x0000000004a4a118: add        x0, x22, x9
0x0000000004a4a11c: bl         #0x4b987a0
0x0000000004a4a120: ldr        x2, [x19, #0xe0]
0x0000000004a4a124: mov        x0, x19
0x0000000004a4a128: mov        x1, x22
0x0000000004a4a12c: bl         #0x4a48820
0x0000000004a4a130: cmp        w24, #1
0x0000000004a4a134: b.lt       #0x4a4a154
0x0000000004a4a138: ubfx       x8, x23, #3, #0x1f
0x0000000004a4a13c: mov        x9, x21
0x0000000004a4a140: mov        x10, x19
0x0000000004a4a144: ldr        x11, [x10], #8
0x0000000004a4a148: str        x11, [x9], #8
0x0000000004a4a14c: subs       x8, x8, #1
0x0000000004a4a150: b.ne       #0x4a4a144
0x0000000004a4a154: cmp        x21, x20
0x0000000004a4a158: b.eq       #0x4a4a178
0x0000000004a4a15c: ldr        x2, [x19, #0xe8]
0x0000000004a4a160: mov        x0, x20
0x0000000004a4a164: mov        x1, x21
0x0000000004a4a168: bl         #0x4b98ee4
0x0000000004a4a16c: mov        x0, x21
0x0000000004a4a170: mov        w1, #0x40
0x0000000004a4a174: bl         #0x4974980
0x0000000004a4a178: mov        x0, x19
0x0000000004a4a17c: mov        w1, #0xf0
0x0000000004a4a180: bl         #0x4974980
0x0000000004a4a184: ldur       x8, [x29, #-0x38]
0x0000000004a4a188: adrp       x9, #0x5ba4000
0x0000000004a4a18c: ldr        x9, [x9, #0x338]
0x0000000004a4a190: ldr        x9, [x9]
0x0000000004a4a194: cmp        x9, x8
0x0000000004a4a198: b.ne       #0x4a4a1b8
0x0000000004a4a19c: mov        w0, #1
0x0000000004a4a1a0: ldp        x29, x30, [sp, #0x80]
0x0000000004a4a1a4: ldp        x20, x19, [sp, #0x70]
0x0000000004a4a1a8: ldp        x22, x21, [sp, #0x60]
0x0000000004a4a1ac: ldp        x24, x23, [sp, #0x50]
0x0000000004a4a1b0: add        sp, sp, #0x90
0x0000000004a4a1b4: ret        
0x0000000004a4a1b8: bl         #0x4b98620
