; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a6c8
0x0000000004a9a6c8: sub        sp, sp, #0x80
0x0000000004a9a6cc: stp        x22, x21, [sp, #0x50]
0x0000000004a9a6d0: stp        x20, x19, [sp, #0x60]
0x0000000004a9a6d4: stp        x29, x30, [sp, #0x70]
0x0000000004a9a6d8: add        x29, sp, #0x70
0x0000000004a9a6dc: adrp       x8, #0x5ba4000
0x0000000004a9a6e0: ldr        x8, [x8, #0x338]
0x0000000004a9a6e4: ldr        x8, [x8]
0x0000000004a9a6e8: stur       x8, [x29, #-0x28]
0x0000000004a9a6ec: str        wzr, [sp, #4]
0x0000000004a9a6f0: cbz        x0, #0x4a9a720
0x0000000004a9a6f4: mov        x19, x0
0x0000000004a9a6f8: ldr        x8, [x0, #0x160]
0x0000000004a9a6fc: cbz        x8, #0x4a9a71c
0x0000000004a9a700: mov        x21, x1
0x0000000004a9a704: mov        x20, x2
0x0000000004a9a708: ldr        x0, [x19, #0x158]
0x0000000004a9a70c: bl         #0x4952854
0x0000000004a9a710: sub        w8, w0, #0x41
0x0000000004a9a714: cmn        w8, #0x40
0x0000000004a9a718: b.hs       #0x4a9a74c
0x0000000004a9a71c: mov        w0, #0
0x0000000004a9a720: ldur       x8, [x29, #-0x28]
0x0000000004a9a724: adrp       x9, #0x5ba4000
0x0000000004a9a728: ldr        x9, [x9, #0x338]
0x0000000004a9a72c: ldr        x9, [x9]
0x0000000004a9a730: cmp        x9, x8
0x0000000004a9a734: b.ne       #0x4a9a798
0x0000000004a9a738: ldp        x29, x30, [sp, #0x70]
0x0000000004a9a73c: ldp        x20, x19, [sp, #0x60]
0x0000000004a9a740: ldp        x22, x21, [sp, #0x50]
0x0000000004a9a744: add        sp, sp, #0x80
0x0000000004a9a748: ret        
0x0000000004a9a74c: mov        x0, x19
0x0000000004a9a750: bl         #0x4a9ad48
0x0000000004a9a754: cbz        w0, #0x4a9a720
0x0000000004a9a758: ldr        x0, [x19, #0x160]
0x0000000004a9a75c: add        x1, sp, #8
0x0000000004a9a760: add        x2, sp, #4
0x0000000004a9a764: bl         #0x493ecb4
0x0000000004a9a768: cbz        w0, #0x4a9a720
0x0000000004a9a76c: ldr        w1, [sp, #4]
0x0000000004a9a770: ldr        x8, [x19, #0x168]
0x0000000004a9a774: cbz        x8, #0x4a9a780
0x0000000004a9a778: cmp        x8, x1
0x0000000004a9a77c: b.ne       #0x4a9a71c
0x0000000004a9a780: ldr        x4, [x19, #0x10]
0x0000000004a9a784: add        x0, sp, #8
0x0000000004a9a788: mov        x2, x21
0x0000000004a9a78c: mov        x3, x20
0x0000000004a9a790: bl         #0x49edd48
0x0000000004a9a794: b          #0x4a9a720
0x0000000004a9a798: bl         #0x4b98620
