; instruction-faithful ARM64 fallback for RobloxLib::function_4b53390
0x0000000004b53390: sub        sp, sp, #0x70
0x0000000004b53394: stp        x20, x19, [sp, #0x50]
0x0000000004b53398: stp        x29, x30, [sp, #0x60]
0x0000000004b5339c: add        x29, sp, #0x60
0x0000000004b533a0: mov        x8, x0
0x0000000004b533a4: mov        x0, #0
0x0000000004b533a8: adrp       x9, #0x5ba4000
0x0000000004b533ac: ldr        x9, [x9, #0x338]
0x0000000004b533b0: ldr        x9, [x9]
0x0000000004b533b4: stur       x9, [x29, #-0x18]
0x0000000004b533b8: cbz        x8, #0x4b533cc
0x0000000004b533bc: cbz        w1, #0x4b533cc
0x0000000004b533c0: ldrb       w9, [x8]
0x0000000004b533c4: cbnz       w9, #0x4b533f0
0x0000000004b533c8: mov        x0, #0
0x0000000004b533cc: ldur       x8, [x29, #-0x18]
0x0000000004b533d0: adrp       x9, #0x5ba4000
0x0000000004b533d4: ldr        x9, [x9, #0x338]
0x0000000004b533d8: ldr        x9, [x9]
0x0000000004b533dc: cmp        x9, x8
0x0000000004b533e0: b.ne       #0x4b53434
0x0000000004b533e4: ldp        x29, x30, [sp, #0x60]
0x0000000004b533e8: ldp        x20, x19, [sp, #0x50]
0x0000000004b533ec: b          #0x43a7a9c
0x0000000004b533f0: tbnz       w1, #0x1f, #0x4b53420
0x0000000004b533f4: cmp        w1, #0x3f
0x0000000004b533f8: mov        w9, #0x3f
0x0000000004b533fc: csel       w19, w1, w9, lo
0x0000000004b53400: add        x20, sp, #8
0x0000000004b53404: add        x0, sp, #8
0x0000000004b53408: mov        x1, x8
0x0000000004b5340c: mov        x2, x19
0x0000000004b53410: bl         #0x4b98ee4
0x0000000004b53414: strb       wzr, [x20, w19, uxtw]
0x0000000004b53418: add        x0, sp, #8
0x0000000004b5341c: b          #0x4b53424
0x0000000004b53420: mov        x0, x8
0x0000000004b53424: bl         #0x4b53438
0x0000000004b53428: cbz        x0, #0x4b533cc
0x0000000004b5342c: ldr        x0, [x0, #8]
0x0000000004b53430: b          #0x4b533cc
0x0000000004b53434: bl         #0x4b98620
