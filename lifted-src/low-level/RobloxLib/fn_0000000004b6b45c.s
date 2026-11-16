; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b45c
0x0000000004b6b45c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b460: stp        x29, x30, [sp, #0x10]
0x0000000004b6b464: add        x29, sp, #0x10
0x0000000004b6b468: mov        x19, x0
0x0000000004b6b46c: ldar       x0, [x0]
0x0000000004b6b470: cbz        x0, #0x4b6b480
0x0000000004b6b474: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b478: ldp        x20, x19, [sp], #0x20
0x0000000004b6b47c: ret        
0x0000000004b6b480: adrp       x20, #0x505d000
0x0000000004b6b484: add        x20, x20, #0x678
0x0000000004b6b488: ldur       x0, [x19, #-0x30]
0x0000000004b6b48c: cbz        x0, #0x4b6b4c4
0x0000000004b6b490: bl         #0x4b6b4cc
0x0000000004b6b494: cmp        x0, #0
0x0000000004b6b498: csel       x0, x0, x20, ne
0x0000000004b6b49c: ldaxr      x8, [x19]
0x0000000004b6b4a0: cbz        x8, #0x4b6b4ac
0x0000000004b6b4a4: clrex      
0x0000000004b6b4a8: b          #0x4b6b4b4
0x0000000004b6b4ac: stlxr      w8, x0, [x19]
0x0000000004b6b4b0: cbz        w8, #0x4b6b474
0x0000000004b6b4b4: bl         #0x43a124c
0x0000000004b6b4b8: ldar       x0, [x19]
0x0000000004b6b4bc: cbnz       x0, #0x4b6b474
0x0000000004b6b4c0: b          #0x4b6b488
0x0000000004b6b4c4: mov        x0, x20
0x0000000004b6b4c8: b          #0x4b6b474
0x0000000004b6b4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b4d0: stp        x29, x30, [sp, #0x10]
0x0000000004b6b4d4: add        x29, sp, #0x10
0x0000000004b6b4d8: mov        x19, x0
0x0000000004b6b4dc: mov        w0, #1
0x0000000004b6b4e0: mov        w1, #0x38
0x0000000004b6b4e4: bl         #0x43713d4
0x0000000004b6b4e8: mov        x20, x0
0x0000000004b6b4ec: cbz        x0, #0x4b6b4fc
0x0000000004b6b4f0: mov        x0, x20
0x0000000004b6b4f4: mov        x1, x19
0x0000000004b6b4f8: bl         #0x43a1548
0x0000000004b6b4fc: mov        x0, x20
0x0000000004b6b500: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b504: ldp        x20, x19, [sp], #0x20
0x0000000004b6b508: ret        
