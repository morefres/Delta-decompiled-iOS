; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a818
0x0000000004a8a818: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8a81c: stp        x20, x19, [sp, #0x10]
0x0000000004a8a820: stp        x29, x30, [sp, #0x20]
0x0000000004a8a824: add        x29, sp, #0x20
0x0000000004a8a828: mov        x20, x1
0x0000000004a8a82c: mov        x21, x0
0x0000000004a8a830: bl         #0x4a8a8dc
0x0000000004a8a834: mov        x19, x0
0x0000000004a8a838: cbz        x0, #0x4a8a874
0x0000000004a8a83c: mov        x0, x21
0x0000000004a8a840: bl         #0x4aa2110
0x0000000004a8a844: mov        x2, x0
0x0000000004a8a848: add        x0, x19, #0x10
0x0000000004a8a84c: mov        x1, x20
0x0000000004a8a850: bl         #0x4a389d4
0x0000000004a8a854: cbz        w0, #0x4a8a888
0x0000000004a8a858: add        x0, x19, #0x10
0x0000000004a8a85c: bl         #0x4a38b4c
0x0000000004a8a860: bl         #0x4952854
0x0000000004a8a864: cmp        w0, #0
0x0000000004a8a868: b.le       #0x4a8a888
0x0000000004a8a86c: mov        w8, w0
0x0000000004a8a870: str        x8, [x19, #0x28]
0x0000000004a8a874: mov        x0, x19
0x0000000004a8a878: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a87c: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a880: ldp        x22, x21, [sp], #0x30
0x0000000004a8a884: ret        
0x0000000004a8a888: ldr        x0, [x19, #8]
0x0000000004a8a88c: bl         #0x493e4f4
0x0000000004a8a890: add        x0, x19, #0x10
0x0000000004a8a894: bl         #0x4a3890c
0x0000000004a8a898: ldr        x1, [x19, #0x30]
0x0000000004a8a89c: add        x0, x19, #0x44
0x0000000004a8a8a0: bl         #0x4974980
0x0000000004a8a8a4: ldr        x1, [x19, #0x38]
0x0000000004a8a8a8: add        x0, x19, #0x2e4
0x0000000004a8a8ac: bl         #0x4974980
0x0000000004a8a8b0: adrp       x1, #0x55a4000
0x0000000004a8a8b4: add        x1, x1, #0x579
0x0000000004a8a8b8: mov        x0, x19
0x0000000004a8a8bc: mov        w2, #0xa3
0x0000000004a8a8c0: bl         #0x497ad7c
0x0000000004a8a8c4: mov        x19, #0
0x0000000004a8a8c8: mov        x0, x19
0x0000000004a8a8cc: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a8d0: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a8d4: ldp        x22, x21, [sp], #0x30
0x0000000004a8a8d8: ret        
