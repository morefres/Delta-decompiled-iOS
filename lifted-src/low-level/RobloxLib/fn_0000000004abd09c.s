; instruction-faithful ARM64 fallback for RobloxLib::function_4abd09c
0x0000000004abd09c: sub        sp, sp, #0x60
0x0000000004abd0a0: stp        x26, x25, [sp, #0x10]
0x0000000004abd0a4: stp        x24, x23, [sp, #0x20]
0x0000000004abd0a8: stp        x22, x21, [sp, #0x30]
0x0000000004abd0ac: stp        x20, x19, [sp, #0x40]
0x0000000004abd0b0: stp        x29, x30, [sp, #0x50]
0x0000000004abd0b4: add        x29, sp, #0x50
0x0000000004abd0b8: mov        x24, x7
0x0000000004abd0bc: mov        x25, x6
0x0000000004abd0c0: mov        x19, x5
0x0000000004abd0c4: mov        x23, x4
0x0000000004abd0c8: mov        x21, x2
0x0000000004abd0cc: mov        x20, x1
0x0000000004abd0d0: mov        x26, x0
0x0000000004abd0d4: ldr        x22, [x29, #0x10]
0x0000000004abd0d8: str        w3, [sp, #0xc]
0x0000000004abd0dc: add        x1, sp, #0xc
0x0000000004abd0e0: mov        x0, x22
0x0000000004abd0e4: mov        x2, x20
0x0000000004abd0e8: mov        x3, x21
0x0000000004abd0ec: mov        x4, x22
0x0000000004abd0f0: mov        w5, #0x22d8
0x0000000004abd0f4: bl         #0x4ab2528
0x0000000004abd0f8: cmp        w26, #1
0x0000000004abd0fc: b.eq       #0x4abd14c
0x0000000004abd100: cbnz       w26, #0x4abd11c
0x0000000004abd104: ldr        w3, [sp, #0xc]
0x0000000004abd108: mov        x0, x25
0x0000000004abd10c: mov        x1, x24
0x0000000004abd110: mov        x2, x22
0x0000000004abd114: bl         #0x4abe594
0x0000000004abd118: b          #0x4abd138
0x0000000004abd11c: and        w8, w26, #0xfffffffe
0x0000000004abd120: cmp        w8, #2
0x0000000004abd124: b.ne       #0x4abd14c
0x0000000004abd128: ldr        w2, [sp, #0xc]
0x0000000004abd12c: mov        x0, x23
0x0000000004abd130: mov        x1, x22
0x0000000004abd134: bl         #0x4abe500
0x0000000004abd138: cmn        x0, #0x78
0x0000000004abd13c: b.ls       #0x4abd150
0x0000000004abd140: add        x8, x21, x21, lsl #2
0x0000000004abd144: lsl        x0, x8, #1
0x0000000004abd148: b          #0x4abd184
0x0000000004abd14c: mov        x0, #0
0x0000000004abd150: cmp        x21, #1
0x0000000004abd154: b.lt       #0x4abd180
0x0000000004abd158: add        x8, x20, x21
0x0000000004abd15c: mov        x9, x20
0x0000000004abd160: cbz        x19, #0x4abd16c
0x0000000004abd164: ldrb       w9, [x20]
0x0000000004abd168: add        x9, x19, x9
0x0000000004abd16c: ldrb       w9, [x9]
0x0000000004abd170: add        x0, x0, x9
0x0000000004abd174: add        x20, x20, #1
0x0000000004abd178: cmp        x20, x8
0x0000000004abd17c: b.lo       #0x4abd15c
0x0000000004abd180: lsr        x0, x0, #3
0x0000000004abd184: ldp        x29, x30, [sp, #0x50]
0x0000000004abd188: ldp        x20, x19, [sp, #0x40]
0x0000000004abd18c: ldp        x22, x21, [sp, #0x30]
0x0000000004abd190: ldp        x24, x23, [sp, #0x20]
0x0000000004abd194: ldp        x26, x25, [sp, #0x10]
0x0000000004abd198: add        sp, sp, #0x60
0x0000000004abd19c: ret        
