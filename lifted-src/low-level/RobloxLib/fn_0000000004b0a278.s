; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a278
0x0000000004b0a278: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0a27c: stp        x22, x21, [sp, #0x10]
0x0000000004b0a280: stp        x20, x19, [sp, #0x20]
0x0000000004b0a284: stp        x29, x30, [sp, #0x30]
0x0000000004b0a288: add        x29, sp, #0x30
0x0000000004b0a28c: mov        x21, x4
0x0000000004b0a290: mov        x19, x1
0x0000000004b0a294: mov        x22, x0
0x0000000004b0a298: ldr        w8, [x1]
0x0000000004b0a29c: subs       x8, x8, x3
0x0000000004b0a2a0: csel       x23, xzr, x8, lo
0x0000000004b0a2a4: ldurh      w8, [x1, #9]
0x0000000004b0a2a8: and        x8, x8, #0xf
0x0000000004b0a2ac: adrp       x9, #0x520b000
0x0000000004b0a2b0: add        x9, x9, #0xfa0
0x0000000004b0a2b4: ldrsb      x8, [x9, x8]
0x0000000004b0a2b8: lsr        x20, x23, x8
0x0000000004b0a2bc: cbz        x20, #0x4b0a2d4
0x0000000004b0a2c0: add        x2, x19, #0xb
0x0000000004b0a2c4: mov        x0, x22
0x0000000004b0a2c8: mov        x1, x20
0x0000000004b0a2cc: bl         #0x1ce60
0x0000000004b0a2d0: mov        x22, x0
0x0000000004b0a2d4: ldr        x8, [x21]
0x0000000004b0a2d8: ldr        w8, [x8]
0x0000000004b0a2dc: cbz        w8, #0x4b0a320
0x0000000004b0a2e0: adrp       x9, #0x520b000
0x0000000004b0a2e4: add        x9, x9, #0xfb2
0x0000000004b0a2e8: ldrb       w24, [x9, x8]
0x0000000004b0a2ec: ldp        x8, x9, [x22, #0x10]
0x0000000004b0a2f0: add        x1, x8, #1
0x0000000004b0a2f4: cmp        x9, x1
0x0000000004b0a2f8: b.hs       #0x4b0a314
0x0000000004b0a2fc: ldr        x8, [x22]
0x0000000004b0a300: ldr        x8, [x8]
0x0000000004b0a304: mov        x0, x22
0x0000000004b0a308: blr        x8
0x0000000004b0a30c: ldr        x8, [x22, #0x10]
0x0000000004b0a310: add        x1, x8, #1
0x0000000004b0a314: ldr        x9, [x22, #8]
0x0000000004b0a318: str        x1, [x22, #0x10]
0x0000000004b0a31c: strb       w24, [x9, x8]
0x0000000004b0a320: ldp        x8, x9, [x21, #8]
0x0000000004b0a324: ldr        w1, [x8]
0x0000000004b0a328: ldr        w2, [x9]
0x0000000004b0a32c: ldp        x8, x9, [x21, #0x18]
0x0000000004b0a330: ldr        w3, [x8]
0x0000000004b0a334: ldrsb      w4, [x9]
0x0000000004b0a338: ldr        x5, [x21, #0x28]
0x0000000004b0a33c: mov        x0, x22
0x0000000004b0a340: bl         #0x4b0a394
0x0000000004b0a344: ldr        x8, [x21, #0x30]
0x0000000004b0a348: ldr        w1, [x8]
0x0000000004b0a34c: cmp        w1, #1
0x0000000004b0a350: b.lt       #0x4b0a35c
0x0000000004b0a354: ldr        x2, [x21, #0x38]
0x0000000004b0a358: bl         #0x3e57228
0x0000000004b0a35c: cmp        x23, x20
0x0000000004b0a360: b.ne       #0x4b0a378
0x0000000004b0a364: ldp        x29, x30, [sp, #0x30]
0x0000000004b0a368: ldp        x20, x19, [sp, #0x20]
0x0000000004b0a36c: ldp        x22, x21, [sp, #0x10]
0x0000000004b0a370: ldp        x24, x23, [sp], #0x40
0x0000000004b0a374: ret        
0x0000000004b0a378: sub        x1, x23, x20
0x0000000004b0a37c: add        x2, x19, #0xb
0x0000000004b0a380: ldp        x29, x30, [sp, #0x30]
0x0000000004b0a384: ldp        x20, x19, [sp, #0x20]
0x0000000004b0a388: ldp        x22, x21, [sp, #0x10]
0x0000000004b0a38c: ldp        x24, x23, [sp], #0x40
0x0000000004b0a390: b          #0x1ce60
