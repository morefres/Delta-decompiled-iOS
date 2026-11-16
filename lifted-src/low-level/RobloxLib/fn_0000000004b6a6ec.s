; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a6ec
0x0000000004b6a6ec: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6a6f0: stp        x22, x21, [sp, #0x10]
0x0000000004b6a6f4: stp        x20, x19, [sp, #0x20]
0x0000000004b6a6f8: stp        x29, x30, [sp, #0x30]
0x0000000004b6a6fc: add        x29, sp, #0x30
0x0000000004b6a700: mov        x19, x1
0x0000000004b6a704: mov        x20, x0
0x0000000004b6a708: cbz        x1, #0x4b6a728
0x0000000004b6a70c: ldr        wzr, [x19]
0x0000000004b6a710: ldr        w8, [x19]
0x0000000004b6a714: cbz        w8, #0x4b6a728
0x0000000004b6a718: ldaxr      w8, [x19]
0x0000000004b6a71c: add        w8, w8, #1
0x0000000004b6a720: stlxr      w9, w8, [x19]
0x0000000004b6a724: cbnz       w9, #0x4b6a718
0x0000000004b6a728: mov        w8, #0
0x0000000004b6a72c: str        x19, [x20, #0x28]
0x0000000004b6a730: mov        w22, #0x3fffffff
0x0000000004b6a734: mov        w23, #0x1ffffffe
0x0000000004b6a738: mov        w24, #0x4000
0x0000000004b6a73c: strb       w8, [x20, #0x20]
0x0000000004b6a740: ldr        x0, [x20, #0x28]
0x0000000004b6a744: ldr        x21, [x0, #0x10]
0x0000000004b6a748: ldr        w8, [x0, #0x18]
0x0000000004b6a74c: add        x9, x21, x8
0x0000000004b6a750: stp        x21, x9, [x20, #8]
0x0000000004b6a754: lsl        w9, w8, #3
0x0000000004b6a758: cmp        w9, #4, lsl #12
0x0000000004b6a75c: csel       w9, w9, w24, hi
0x0000000004b6a760: cmp        w9, w22
0x0000000004b6a764: csel       w9, w9, w22, lo
0x0000000004b6a768: cmp        w8, w23
0x0000000004b6a76c: csel       w8, w22, w9, hi
0x0000000004b6a770: str        w8, [x20, #0x18]
0x0000000004b6a774: str        wzr, [x20, #0x24]
0x0000000004b6a778: str        wzr, [x20]
0x0000000004b6a77c: cbz        x21, #0x4b6a860
0x0000000004b6a780: mov        x0, x21
0x0000000004b6a784: mov        x1, x20
0x0000000004b6a788: bl         #0x4b6a870
0x0000000004b6a78c: ldr        w8, [x20, #0x24]
0x0000000004b6a790: cbnz       w0, #0x4b6a7c8
0x0000000004b6a794: cbz        w8, #0x4b6a7e8
0x0000000004b6a798: ldrb       w8, [x20, #0x20]
0x0000000004b6a79c: tbnz       w8, #0, #0x4b6a7e8
0x0000000004b6a7a0: mov        x0, x19
0x0000000004b6a7a4: bl         #0x4b52af8
0x0000000004b6a7a8: tbz        w0, #0, #0x4b6a7e0
0x0000000004b6a7ac: ldr        x9, [x19, #0x10]
0x0000000004b6a7b0: ldr        w8, [x19, #0x18]
0x0000000004b6a7b4: add        x8, x9, x8
0x0000000004b6a7b8: stp        x9, x8, [x20, #8]
0x0000000004b6a7bc: mov        w8, #1
0x0000000004b6a7c0: cbnz       x9, #0x4b6a73c
0x0000000004b6a7c4: b          #0x4b6a7e8
0x0000000004b6a7c8: cbnz       w8, #0x4b6a820
0x0000000004b6a7cc: ldr        x0, [x20, #0x28]
0x0000000004b6a7d0: bl         #0x4b52b7c
0x0000000004b6a7d4: str        xzr, [x20, #0x28]
0x0000000004b6a7d8: stp        xzr, xzr, [x20, #8]
0x0000000004b6a7dc: b          #0x4b6a850
0x0000000004b6a7e0: ldr        w8, [x19, #0x18]
0x0000000004b6a7e4: stp        xzr, x8, [x20, #8]
0x0000000004b6a7e8: ldr        x0, [x20, #0x28]
0x0000000004b6a7ec: bl         #0x4b52b7c
0x0000000004b6a7f0: str        xzr, [x20, #0x28]
0x0000000004b6a7f4: stp        xzr, xzr, [x20, #8]
0x0000000004b6a7f8: mov        x0, x19
0x0000000004b6a7fc: bl         #0x4b52b7c
0x0000000004b6a800: adrp       x19, #0x505d000
0x0000000004b6a804: add        x19, x19, #0x678
0x0000000004b6a808: mov        x0, x19
0x0000000004b6a80c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6a810: ldp        x20, x19, [sp, #0x20]
0x0000000004b6a814: ldp        x22, x21, [sp, #0x10]
0x0000000004b6a818: ldp        x24, x23, [sp], #0x40
0x0000000004b6a81c: ret        
0x0000000004b6a820: str        wzr, [x20, #0x24]
0x0000000004b6a824: mov        x0, x21
0x0000000004b6a828: mov        x1, x20
0x0000000004b6a82c: bl         #0x4b6a870
0x0000000004b6a830: mov        x21, x0
0x0000000004b6a834: ldr        w22, [x20, #0x24]
0x0000000004b6a838: ldr        x0, [x20, #0x28]
0x0000000004b6a83c: bl         #0x4b52b7c
0x0000000004b6a840: str        xzr, [x20, #0x28]
0x0000000004b6a844: stp        xzr, xzr, [x20, #8]
0x0000000004b6a848: cbnz       w22, #0x4b6a7f8
0x0000000004b6a84c: tbz        w21, #0, #0x4b6a7f8
0x0000000004b6a850: ldr        w8, [x19, #4]
0x0000000004b6a854: cbz        w8, #0x4b6a808
0x0000000004b6a858: str        wzr, [x19, #4]
0x0000000004b6a85c: b          #0x4b6a808
0x0000000004b6a860: bl         #0x4b52b7c
0x0000000004b6a864: str        xzr, [x20, #0x28]
0x0000000004b6a868: stp        xzr, xzr, [x20, #8]
0x0000000004b6a86c: b          #0x4b6a808
