; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a708
0x0000000004a5a708: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a70c: stp        x22, x21, [sp, #0x10]
0x0000000004a5a710: stp        x20, x19, [sp, #0x20]
0x0000000004a5a714: stp        x29, x30, [sp, #0x30]
0x0000000004a5a718: add        x29, sp, #0x30
0x0000000004a5a71c: cbnz       x3, #0x4a5a724
0x0000000004a5a720: tbnz       w4, #0, #0x4a5a76c
0x0000000004a5a724: bl         #0x4934148
0x0000000004a5a728: adrp       x0, #0x55a0000
0x0000000004a5a72c: add        x0, x0, #0x180
0x0000000004a5a730: adrp       x2, #0x55a1000
0x0000000004a5a734: add        x2, x2, #0x30f
0x0000000004a5a738: mov        w1, #0x652
0x0000000004a5a73c: bl         #0x493423c
0x0000000004a5a740: mov        w0, #0x39
0x0000000004a5a744: mov        w1, #0x106
0x0000000004a5a748: movk       w1, #8, lsl #16
0x0000000004a5a74c: mov        x2, #0
0x0000000004a5a750: bl         #0x493433c
0x0000000004a5a754: mov        w0, #0
0x0000000004a5a758: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a75c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a760: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a764: ldp        x24, x23, [sp], #0x40
0x0000000004a5a768: ret        
0x0000000004a5a76c: cbz        x2, #0x4a5a7f4
0x0000000004a5a770: mov        x23, x5
0x0000000004a5a774: mov        x21, x6
0x0000000004a5a778: mov        x20, x2
0x0000000004a5a77c: mov        x22, x0
0x0000000004a5a780: ldr        x0, [x0]
0x0000000004a5a784: bl         #0x4a380ac
0x0000000004a5a788: mov        x19, x0
0x0000000004a5a78c: cbz        x0, #0x4a5a7ec
0x0000000004a5a790: cbz        x23, #0x4a5a7a8
0x0000000004a5a794: mov        x1, x23
0x0000000004a5a798: add        x0, x22, #0x18
0x0000000004a5a79c: mov        x2, x21
0x0000000004a5a7a0: bl         #0x4987778
0x0000000004a5a7a4: cbz        w0, #0x4a5a7ec
0x0000000004a5a7a8: ldr        w8, [x22, #0xc]
0x0000000004a5a7ac: cbz        w8, #0x4a5a7ec
0x0000000004a5a7b0: adrp       x4, #0x4a67000
0x0000000004a5a7b4: add        x4, x4, #0x1a0
0x0000000004a5a7b8: mov        x5, x22
0x0000000004a5a7bc: mov        x0, x20
0x0000000004a5a7c0: mov        w1, #0x5bf
0x0000000004a5a7c4: mov        x2, #0
0x0000000004a5a7c8: mov        w3, #-1
0x0000000004a5a7cc: bl         #0x4a66254
0x0000000004a5a7d0: mov        x21, x0
0x0000000004a5a7d4: cbz        x0, #0x4a5a820
0x0000000004a5a7d8: mov        x0, x19
0x0000000004a5a7dc: mov        x1, x21
0x0000000004a5a7e0: bl         #0x4a31df8
0x0000000004a5a7e4: mov        x20, x0
0x0000000004a5a7e8: b          #0x4a5a824
0x0000000004a5a7ec: mov        w20, #0
0x0000000004a5a7f0: b          #0x4a5a82c
0x0000000004a5a7f4: bl         #0x4934148
0x0000000004a5a7f8: adrp       x0, #0x55a0000
0x0000000004a5a7fc: add        x0, x0, #0x180
0x0000000004a5a800: adrp       x2, #0x55a0000
0x0000000004a5a804: add        x2, x2, #0x1e1
0x0000000004a5a808: mov        w1, #0x4cb
0x0000000004a5a80c: bl         #0x493423c
0x0000000004a5a810: mov        w0, #0x39
0x0000000004a5a814: mov        w1, #0x102
0x0000000004a5a818: movk       w1, #0xc, lsl #16
0x0000000004a5a81c: b          #0x4a5a74c
0x0000000004a5a820: mov        w20, #0
0x0000000004a5a824: mov        x0, x21
0x0000000004a5a828: bl         #0x48bfb14
0x0000000004a5a82c: mov        x0, x19
0x0000000004a5a830: bl         #0x48c4894
0x0000000004a5a834: mov        x0, x20
0x0000000004a5a838: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a83c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a840: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a844: ldp        x24, x23, [sp], #0x40
0x0000000004a5a848: ret        
