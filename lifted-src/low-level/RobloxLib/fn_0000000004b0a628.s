; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a628
0x0000000004b0a628: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0a62c: stp        x20, x19, [sp, #0x10]
0x0000000004b0a630: stp        x29, x30, [sp, #0x20]
0x0000000004b0a634: add        x29, sp, #0x20
0x0000000004b0a638: mov        x20, x4
0x0000000004b0a63c: mov        x19, x1
0x0000000004b0a640: mov        x1, x0
0x0000000004b0a644: ldr        w8, [x19]
0x0000000004b0a648: subs       x8, x8, x3
0x0000000004b0a64c: csel       x22, xzr, x8, lo
0x0000000004b0a650: ldurh      w8, [x19, #9]
0x0000000004b0a654: and        x8, x8, #0xf
0x0000000004b0a658: adrp       x9, #0x520b000
0x0000000004b0a65c: add        x9, x9, #0xfa0
0x0000000004b0a660: ldrsb      x8, [x9, x8]
0x0000000004b0a664: lsr        x21, x22, x8
0x0000000004b0a668: cbz        x21, #0x4b0a680
0x0000000004b0a66c: add        x2, x19, #0xb
0x0000000004b0a670: mov        x0, x1
0x0000000004b0a674: mov        x1, x21
0x0000000004b0a678: bl         #0x1ce60
0x0000000004b0a67c: mov        x1, x0
0x0000000004b0a680: mov        x0, x20
0x0000000004b0a684: bl         #0x4b0a6b8
0x0000000004b0a688: cmp        x22, x21
0x0000000004b0a68c: b.ne       #0x4b0a6a0
0x0000000004b0a690: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a694: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a698: ldp        x22, x21, [sp], #0x30
0x0000000004b0a69c: ret        
0x0000000004b0a6a0: sub        x1, x22, x21
0x0000000004b0a6a4: add        x2, x19, #0xb
0x0000000004b0a6a8: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a6ac: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a6b0: ldp        x22, x21, [sp], #0x30
0x0000000004b0a6b4: b          #0x1ce60
0x0000000004b0a6b8: sub        sp, sp, #0x50
0x0000000004b0a6bc: stp        x22, x21, [sp, #0x20]
0x0000000004b0a6c0: stp        x20, x19, [sp, #0x30]
0x0000000004b0a6c4: stp        x29, x30, [sp, #0x40]
0x0000000004b0a6c8: add        x29, sp, #0x40
0x0000000004b0a6cc: mov        x19, x1
0x0000000004b0a6d0: mov        x20, x0
0x0000000004b0a6d4: adrp       x8, #0x5ba4000
0x0000000004b0a6d8: ldr        x8, [x8, #0x338]
0x0000000004b0a6dc: ldr        x8, [x8]
0x0000000004b0a6e0: str        x8, [sp, #0x18]
0x0000000004b0a6e4: ldr        x8, [x0]
0x0000000004b0a6e8: ldr        w8, [x8]
0x0000000004b0a6ec: cbz        w8, #0x4b0a730
0x0000000004b0a6f0: adrp       x9, #0x520b000
0x0000000004b0a6f4: add        x9, x9, #0xfb2
0x0000000004b0a6f8: ldrb       w21, [x9, x8]
0x0000000004b0a6fc: ldp        x8, x9, [x19, #0x10]
0x0000000004b0a700: add        x1, x8, #1
0x0000000004b0a704: cmp        x9, x1
0x0000000004b0a708: b.hs       #0x4b0a724
0x0000000004b0a70c: ldr        x8, [x19]
0x0000000004b0a710: ldr        x8, [x8]
0x0000000004b0a714: mov        x0, x19
0x0000000004b0a718: blr        x8
0x0000000004b0a71c: ldr        x8, [x19, #0x10]
0x0000000004b0a720: add        x1, x8, #1
0x0000000004b0a724: ldr        x9, [x19, #8]
0x0000000004b0a728: str        x1, [x19, #0x10]
0x0000000004b0a72c: strb       w21, [x9, x8]
0x0000000004b0a730: ldr        x21, [x20, #8]
0x0000000004b0a734: ldp        x8, x9, [x19, #0x10]
0x0000000004b0a738: add        x1, x8, #1
0x0000000004b0a73c: cmp        x9, x1
0x0000000004b0a740: b.hs       #0x4b0a75c
0x0000000004b0a744: ldr        x8, [x19]
0x0000000004b0a748: ldr        x8, [x8]
0x0000000004b0a74c: mov        x0, x19
0x0000000004b0a750: blr        x8
0x0000000004b0a754: ldr        x8, [x19, #0x10]
0x0000000004b0a758: add        x1, x8, #1
0x0000000004b0a75c: ldrb       w9, [x21]
0x0000000004b0a760: ldr        x10, [x19, #8]
0x0000000004b0a764: str        x1, [x19, #0x10]
0x0000000004b0a768: strb       w9, [x10, x8]
0x0000000004b0a76c: ldr        x8, [x20, #0x10]
0x0000000004b0a770: ldrb       w8, [x8]
0x0000000004b0a774: cmp        w8, #1
0x0000000004b0a778: b.ne       #0x4b0a7f4
0x0000000004b0a77c: ldr        x21, [x20, #0x18]
0x0000000004b0a780: ldp        x8, x9, [x19, #0x10]
0x0000000004b0a784: add        x1, x8, #1
0x0000000004b0a788: cmp        x9, x1
0x0000000004b0a78c: b.hs       #0x4b0a7a8
0x0000000004b0a790: ldr        x8, [x19]
0x0000000004b0a794: ldr        x8, [x8]
0x0000000004b0a798: mov        x0, x19
0x0000000004b0a79c: blr        x8
0x0000000004b0a7a0: ldr        x8, [x19, #0x10]
0x0000000004b0a7a4: add        x1, x8, #1
0x0000000004b0a7a8: ldrb       w9, [x21]
0x0000000004b0a7ac: ldr        x10, [x19, #8]
0x0000000004b0a7b0: str        x1, [x19, #0x10]
0x0000000004b0a7b4: strb       w9, [x10, x8]
0x0000000004b0a7b8: ldr        x8, [x20, #0x20]
0x0000000004b0a7bc: ldr        w1, [x8]
0x0000000004b0a7c0: ldr        x2, [x20, #8]
0x0000000004b0a7c4: mov        x0, x19
0x0000000004b0a7c8: bl         #0x3e57228
0x0000000004b0a7cc: mov        x19, x0
0x0000000004b0a7d0: ldp        x8, x9, [x20, #0x28]
0x0000000004b0a7d4: ldr        w1, [x8]
0x0000000004b0a7d8: ldr        w2, [x9]
0x0000000004b0a7dc: add        x0, sp, #0xe
0x0000000004b0a7e0: bl         #0x2f0820
0x0000000004b0a7e4: add        x0, sp, #0xe
0x0000000004b0a7e8: mov        x2, x19
0x0000000004b0a7ec: bl         #0x2d7d9c
0x0000000004b0a7f0: mov        x19, x0
0x0000000004b0a7f4: ldr        x8, [sp, #0x18]
0x0000000004b0a7f8: adrp       x9, #0x5ba4000
0x0000000004b0a7fc: ldr        x9, [x9, #0x338]
0x0000000004b0a800: ldr        x9, [x9]
0x0000000004b0a804: cmp        x9, x8
0x0000000004b0a808: b.ne       #0x4b0a824
0x0000000004b0a80c: mov        x0, x19
0x0000000004b0a810: ldp        x29, x30, [sp, #0x40]
0x0000000004b0a814: ldp        x20, x19, [sp, #0x30]
0x0000000004b0a818: ldp        x22, x21, [sp, #0x20]
0x0000000004b0a81c: add        sp, sp, #0x50
0x0000000004b0a820: ret        
0x0000000004b0a824: bl         #0x4b98620
