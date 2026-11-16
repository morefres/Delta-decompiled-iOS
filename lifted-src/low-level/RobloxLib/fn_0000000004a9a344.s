; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a344
0x0000000004a9a344: sub        sp, sp, #0x50
0x0000000004a9a348: stp        x24, x23, [sp, #0x10]
0x0000000004a9a34c: stp        x22, x21, [sp, #0x20]
0x0000000004a9a350: stp        x20, x19, [sp, #0x30]
0x0000000004a9a354: stp        x29, x30, [sp, #0x40]
0x0000000004a9a358: add        x29, sp, #0x40
0x0000000004a9a35c: mov        x20, x5
0x0000000004a9a360: mov        x21, x4
0x0000000004a9a364: mov        x24, x3
0x0000000004a9a368: mov        x19, x2
0x0000000004a9a36c: mov        x22, x1
0x0000000004a9a370: mov        x23, x0
0x0000000004a9a374: ldr        x0, [x0, #0x10]
0x0000000004a9a378: bl         #0x4914bdc
0x0000000004a9a37c: sxtw       x8, w0
0x0000000004a9a380: cbz        x22, #0x4a9a3c0
0x0000000004a9a384: cmp        x8, x24
0x0000000004a9a388: b.hi       #0x4a9a3e0
0x0000000004a9a38c: ldr        x8, [x23, #0x168]
0x0000000004a9a390: cbz        x8, #0x4a9a39c
0x0000000004a9a394: cmp        x8, x20
0x0000000004a9a398: b.ne       #0x4a9a3e0
0x0000000004a9a39c: ldr        x4, [x23, #0x10]
0x0000000004a9a3a0: add        x3, sp, #0xc
0x0000000004a9a3a4: mov        x0, x21
0x0000000004a9a3a8: mov        x1, x20
0x0000000004a9a3ac: mov        x2, x22
0x0000000004a9a3b0: bl         #0x49edbe0
0x0000000004a9a3b4: cmp        w0, #1
0x0000000004a9a3b8: b.lt       #0x4a9a3e0
0x0000000004a9a3bc: ldr        w8, [sp, #0xc]
0x0000000004a9a3c0: str        x8, [x19]
0x0000000004a9a3c4: mov        w0, #1
0x0000000004a9a3c8: ldp        x29, x30, [sp, #0x40]
0x0000000004a9a3cc: ldp        x20, x19, [sp, #0x30]
0x0000000004a9a3d0: ldp        x22, x21, [sp, #0x20]
0x0000000004a9a3d4: ldp        x24, x23, [sp, #0x10]
0x0000000004a9a3d8: add        sp, sp, #0x50
0x0000000004a9a3dc: ret        
0x0000000004a9a3e0: mov        w0, #0
0x0000000004a9a3e4: ldp        x29, x30, [sp, #0x40]
0x0000000004a9a3e8: ldp        x20, x19, [sp, #0x30]
0x0000000004a9a3ec: ldp        x22, x21, [sp, #0x20]
0x0000000004a9a3f0: ldp        x24, x23, [sp, #0x10]
0x0000000004a9a3f4: add        sp, sp, #0x50
0x0000000004a9a3f8: ret        
