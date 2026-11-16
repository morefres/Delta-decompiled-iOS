; instruction-faithful ARM64 fallback for RobloxLib::function_4a0a730
0x0000000004a0a730: stp        x22, x21, [sp, #-0x30]!
0x0000000004a0a734: stp        x20, x19, [sp, #0x10]
0x0000000004a0a738: stp        x29, x30, [sp, #0x20]
0x0000000004a0a73c: add        x29, sp, #0x20
0x0000000004a0a740: mov        x19, x0
0x0000000004a0a744: cbz        x1, #0x4a0a7e4
0x0000000004a0a748: mov        x20, x1
0x0000000004a0a74c: mov        x0, x1
0x0000000004a0a750: bl         #0x49fd4f4
0x0000000004a0a754: cmp        w0, #1
0x0000000004a0a758: b.lt       #0x4a0a7e4
0x0000000004a0a75c: mov        x0, x20
0x0000000004a0a760: bl         #0x49fd4f4
0x0000000004a0a764: cmp        w0, #1
0x0000000004a0a768: b.lt       #0x4a0a7d4
0x0000000004a0a76c: mov        w21, #0
0x0000000004a0a770: b          #0x4a0a788
0x0000000004a0a774: add        w21, w21, #1
0x0000000004a0a778: mov        x0, x20
0x0000000004a0a77c: bl         #0x49fd4f4
0x0000000004a0a780: cmp        w21, w0
0x0000000004a0a784: b.ge       #0x4a0a7d4
0x0000000004a0a788: mov        x0, x20
0x0000000004a0a78c: mov        x1, x21
0x0000000004a0a790: bl         #0x49fd508
0x0000000004a0a794: cbz        x0, #0x4a0a774
0x0000000004a0a798: mov        x22, x0
0x0000000004a0a79c: mov        x0, x19
0x0000000004a0a7a0: mov        x1, x22
0x0000000004a0a7a4: mov        x2, #0
0x0000000004a0a7a8: bl         #0x4a0a210
0x0000000004a0a7ac: cbz        w0, #0x4a0a7d4
0x0000000004a0a7b0: mov        x0, x22
0x0000000004a0a7b4: bl         #0x4a28700
0x0000000004a0a7b8: mov        x2, x0
0x0000000004a0a7bc: mov        x0, x19
0x0000000004a0a7c0: mov        x1, #0
0x0000000004a0a7c4: mov        w3, #0x2000
0x0000000004a0a7c8: mov        w4, #8
0x0000000004a0a7cc: bl         #0x4a19d48
0x0000000004a0a7d0: cbnz       w0, #0x4a0a774
0x0000000004a0a7d4: ldp        x29, x30, [sp, #0x20]
0x0000000004a0a7d8: ldp        x20, x19, [sp, #0x10]
0x0000000004a0a7dc: ldp        x22, x21, [sp], #0x30
0x0000000004a0a7e0: ret        
0x0000000004a0a7e4: adrp       x1, #0x5596000
0x0000000004a0a7e8: add        x1, x1, #0x568
0x0000000004a0a7ec: mov        x0, x19
0x0000000004a0a7f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a0a7f4: ldp        x20, x19, [sp, #0x10]
0x0000000004a0a7f8: ldp        x22, x21, [sp], #0x30
0x0000000004a0a7fc: b          #0x48c6a10
