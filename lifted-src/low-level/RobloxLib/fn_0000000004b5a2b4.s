; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a2b4
0x0000000004b5a2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5a2b8: stp        x29, x30, [sp, #0x10]
0x0000000004b5a2bc: add        x29, sp, #0x10
0x0000000004b5a2c0: mov        x19, x0
0x0000000004b5a2c4: ldar       x0, [x0]
0x0000000004b5a2c8: cbz        x0, #0x4b5a2d8
0x0000000004b5a2cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b5a2d0: ldp        x20, x19, [sp], #0x20
0x0000000004b5a2d4: ret        
0x0000000004b5a2d8: adrp       x20, #0x505d000
0x0000000004b5a2dc: add        x20, x20, #0x678
0x0000000004b5a2e0: ldur       x8, [x19, #-0x80]
0x0000000004b5a2e4: cbz        x8, #0x4b5a340
0x0000000004b5a2e8: mov        x0, x19
0x0000000004b5a2ec: bl         #0x4382640
0x0000000004b5a2f0: cbz        x0, #0x4b5a328
0x0000000004b5a2f4: ldaxr      x8, [x19]
0x0000000004b5a2f8: cbz        x8, #0x4b5a304
0x0000000004b5a2fc: clrex      
0x0000000004b5a300: b          #0x4b5a30c
0x0000000004b5a304: stlxr      w8, x0, [x19]
0x0000000004b5a308: cbz        w8, #0x4b5a2cc
0x0000000004b5a30c: cmp        x0, x20
0x0000000004b5a310: b.ne       #0x4b5a320
0x0000000004b5a314: ldar       x0, [x19]
0x0000000004b5a318: cbnz       x0, #0x4b5a2cc
0x0000000004b5a31c: b          #0x4b5a2e0
0x0000000004b5a320: bl         #0x4b52b7c
0x0000000004b5a324: b          #0x4b5a314
0x0000000004b5a328: ldaxr      x8, [x19]
0x0000000004b5a32c: cbz        x8, #0x4b5a338
0x0000000004b5a330: clrex      
0x0000000004b5a334: b          #0x4b5a314
0x0000000004b5a338: stlxr      w8, x20, [x19]
0x0000000004b5a33c: cbnz       w8, #0x4b5a314
0x0000000004b5a340: mov        x0, x20
0x0000000004b5a344: b          #0x4b5a2cc
