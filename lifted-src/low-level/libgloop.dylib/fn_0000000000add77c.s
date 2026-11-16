; instruction-faithful ARM64 fallback for libgloop.dylib::function_add77c
0x0000000000add77c: stp        x26, x25, [sp, #-0x50]!
0x0000000000add780: stp        x24, x23, [sp, #0x10]
0x0000000000add784: stp        x22, x21, [sp, #0x20]
0x0000000000add788: stp        x20, x19, [sp, #0x30]
0x0000000000add78c: stp        x29, x30, [sp, #0x40]
0x0000000000add790: add        x29, sp, #0x40
0x0000000000add794: cbz        x0, #0xadd814
0x0000000000add798: mov        x20, x3
0x0000000000add79c: mov        x19, x2
0x0000000000add7a0: mov        x22, x1
0x0000000000add7a4: mov        x21, x0
0x0000000000add7a8: ldr        x24, [x0]
0x0000000000add7ac: mov        x0, x24
0x0000000000add7b0: bl         #0xabb564
0x0000000000add7b4: mov        w23, #0
0x0000000000add7b8: bic        w25, w0, w0, asr #31
0x0000000000add7bc: cmp        w25, w23
0x0000000000add7c0: b.eq       #0xadd814
0x0000000000add7c4: mov        x0, x24
0x0000000000add7c8: mov        x1, x23
0x0000000000add7cc: bl         #0xabb578
0x0000000000add7d0: ldr        x0, [x0]
0x0000000000add7d4: mov        x1, x22
0x0000000000add7d8: bl         #0xa7f9b0
0x0000000000add7dc: add        w23, w23, #1
0x0000000000add7e0: cbnz       w0, #0xadd7bc
0x0000000000add7e4: ldr        x0, [x21]
0x0000000000add7e8: bl         #0xabb564
0x0000000000add7ec: sub        w1, w23, #1
0x0000000000add7f0: cmp        w0, w1
0x0000000000add7f4: b.le       #0xadd834
0x0000000000add7f8: ldr        x0, [x21]
0x0000000000add7fc: bl         #0xabb578
0x0000000000add800: cbz        x0, #0xadd834
0x0000000000add804: ldr        x8, [x0, #8]
0x0000000000add808: cbnz       x19, #0xadd83c
0x0000000000add80c: ldr        w20, [x8]
0x0000000000add810: b          #0xadd818
0x0000000000add814: mov        w20, #-1
0x0000000000add818: mov        x0, x20
0x0000000000add81c: ldp        x29, x30, [sp, #0x40]
0x0000000000add820: ldp        x20, x19, [sp, #0x30]
0x0000000000add824: ldp        x22, x21, [sp, #0x20]
0x0000000000add828: ldp        x24, x23, [sp, #0x10]
0x0000000000add82c: ldp        x26, x25, [sp], #0x50
0x0000000000add830: ret        
0x0000000000add834: mov        x8, #0
0x0000000000add838: cbz        x19, #0xadd80c
0x0000000000add83c: subs       w9, w20, #1
0x0000000000add840: b.lt       #0xadd86c
0x0000000000add844: ldr        w10, [x8]
0x0000000000add848: cmp        w10, w20
0x0000000000add84c: csel       w20, w10, w9, lt
0x0000000000add850: ldr        x1, [x8, #8]
0x0000000000add854: sxtw       x21, w20
0x0000000000add858: mov        x0, x19
0x0000000000add85c: mov        x2, x21
0x0000000000add860: bl         #0xc7bf0c
0x0000000000add864: strb       wzr, [x19, x21]
0x0000000000add868: b          #0xadd818
0x0000000000add86c: mov        w20, #0
0x0000000000add870: b          #0xadd818
