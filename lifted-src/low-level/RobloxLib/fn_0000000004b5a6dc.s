; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a6dc
0x0000000004b5a6dc: stp        x24, x23, [sp, #-0x40]!
0x0000000004b5a6e0: stp        x22, x21, [sp, #0x10]
0x0000000004b5a6e4: stp        x20, x19, [sp, #0x20]
0x0000000004b5a6e8: stp        x29, x30, [sp, #0x30]
0x0000000004b5a6ec: add        x29, sp, #0x30
0x0000000004b5a6f0: mov        x19, x1
0x0000000004b5a6f4: mov        x20, x0
0x0000000004b5a6f8: cbz        x1, #0x4b5a718
0x0000000004b5a6fc: ldr        wzr, [x19]
0x0000000004b5a700: ldr        w8, [x19]
0x0000000004b5a704: cbz        w8, #0x4b5a718
0x0000000004b5a708: ldaxr      w8, [x19]
0x0000000004b5a70c: add        w8, w8, #1
0x0000000004b5a710: stlxr      w9, w8, [x19]
0x0000000004b5a714: cbnz       w9, #0x4b5a708
0x0000000004b5a718: mov        w8, #0
0x0000000004b5a71c: str        x19, [x20, #0x28]
0x0000000004b5a720: mov        w22, #0x3fffffff
0x0000000004b5a724: mov        w23, #0x1ffffffe
0x0000000004b5a728: mov        w24, #0x4000
0x0000000004b5a72c: strb       w8, [x20, #0x20]
0x0000000004b5a730: ldr        x0, [x20, #0x28]
0x0000000004b5a734: ldr        x21, [x0, #0x10]
0x0000000004b5a738: ldr        w8, [x0, #0x18]
0x0000000004b5a73c: add        x9, x21, x8
0x0000000004b5a740: stp        x21, x9, [x20, #8]
0x0000000004b5a744: lsl        w9, w8, #3
0x0000000004b5a748: cmp        w9, #4, lsl #12
0x0000000004b5a74c: csel       w9, w9, w24, hi
0x0000000004b5a750: cmp        w9, w22
0x0000000004b5a754: csel       w9, w9, w22, lo
0x0000000004b5a758: cmp        w8, w23
0x0000000004b5a75c: csel       w8, w22, w9, hi
0x0000000004b5a760: str        w8, [x20, #0x18]
0x0000000004b5a764: str        wzr, [x20, #0x24]
0x0000000004b5a768: str        wzr, [x20]
0x0000000004b5a76c: cbz        x21, #0x4b5a850
0x0000000004b5a770: mov        x0, x21
0x0000000004b5a774: mov        x1, x20
0x0000000004b5a778: bl         #0x4382984
0x0000000004b5a77c: ldr        w8, [x20, #0x24]
0x0000000004b5a780: cbnz       w0, #0x4b5a7b8
0x0000000004b5a784: cbz        w8, #0x4b5a7d8
0x0000000004b5a788: ldrb       w8, [x20, #0x20]
0x0000000004b5a78c: tbnz       w8, #0, #0x4b5a7d8
0x0000000004b5a790: mov        x0, x19
0x0000000004b5a794: bl         #0x4b52af8
0x0000000004b5a798: tbz        w0, #0, #0x4b5a7d0
0x0000000004b5a79c: ldr        x9, [x19, #0x10]
0x0000000004b5a7a0: ldr        w8, [x19, #0x18]
0x0000000004b5a7a4: add        x8, x9, x8
0x0000000004b5a7a8: stp        x9, x8, [x20, #8]
0x0000000004b5a7ac: mov        w8, #1
0x0000000004b5a7b0: cbnz       x9, #0x4b5a72c
0x0000000004b5a7b4: b          #0x4b5a7d8
0x0000000004b5a7b8: cbnz       w8, #0x4b5a810
0x0000000004b5a7bc: ldr        x0, [x20, #0x28]
0x0000000004b5a7c0: bl         #0x4b52b7c
0x0000000004b5a7c4: str        xzr, [x20, #0x28]
0x0000000004b5a7c8: stp        xzr, xzr, [x20, #8]
0x0000000004b5a7cc: b          #0x4b5a840
0x0000000004b5a7d0: ldr        w8, [x19, #0x18]
0x0000000004b5a7d4: stp        xzr, x8, [x20, #8]
0x0000000004b5a7d8: ldr        x0, [x20, #0x28]
0x0000000004b5a7dc: bl         #0x4b52b7c
0x0000000004b5a7e0: str        xzr, [x20, #0x28]
0x0000000004b5a7e4: stp        xzr, xzr, [x20, #8]
0x0000000004b5a7e8: mov        x0, x19
0x0000000004b5a7ec: bl         #0x4b52b7c
0x0000000004b5a7f0: adrp       x19, #0x505d000
0x0000000004b5a7f4: add        x19, x19, #0x678
0x0000000004b5a7f8: mov        x0, x19
0x0000000004b5a7fc: ldp        x29, x30, [sp, #0x30]
0x0000000004b5a800: ldp        x20, x19, [sp, #0x20]
0x0000000004b5a804: ldp        x22, x21, [sp, #0x10]
0x0000000004b5a808: ldp        x24, x23, [sp], #0x40
0x0000000004b5a80c: ret        
0x0000000004b5a810: str        wzr, [x20, #0x24]
0x0000000004b5a814: mov        x0, x21
0x0000000004b5a818: mov        x1, x20
0x0000000004b5a81c: bl         #0x4382984
0x0000000004b5a820: mov        x21, x0
0x0000000004b5a824: ldr        w22, [x20, #0x24]
0x0000000004b5a828: ldr        x0, [x20, #0x28]
0x0000000004b5a82c: bl         #0x4b52b7c
0x0000000004b5a830: str        xzr, [x20, #0x28]
0x0000000004b5a834: stp        xzr, xzr, [x20, #8]
0x0000000004b5a838: cbnz       w22, #0x4b5a7e8
0x0000000004b5a83c: tbz        w21, #0, #0x4b5a7e8
0x0000000004b5a840: ldr        w8, [x19, #4]
0x0000000004b5a844: cbz        w8, #0x4b5a7f8
0x0000000004b5a848: str        wzr, [x19, #4]
0x0000000004b5a84c: b          #0x4b5a7f8
0x0000000004b5a850: bl         #0x4b52b7c
0x0000000004b5a854: str        xzr, [x20, #0x28]
0x0000000004b5a858: stp        xzr, xzr, [x20, #8]
0x0000000004b5a85c: b          #0x4b5a7f8
