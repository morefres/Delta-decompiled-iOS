; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a828
0x0000000004b0a828: sub        sp, sp, #0x50
0x0000000004b0a82c: stp        x20, x19, [sp, #0x30]
0x0000000004b0a830: stp        x29, x30, [sp, #0x40]
0x0000000004b0a834: add        x29, sp, #0x40
0x0000000004b0a838: mov        x19, x0
0x0000000004b0a83c: fmov       x8, d0
0x0000000004b0a840: stur       xzr, [x29, #-0x18]
0x0000000004b0a844: tbz        x8, #0x3f, #0x4b0a854
0x0000000004b0a848: mov        w9, #0x100
0x0000000004b0a84c: stur       w9, [x29, #-0x14]
0x0000000004b0a850: fneg       d0, d0
0x0000000004b0a854: adrp       x9, #0x520b000
0x0000000004b0a858: add        x9, x9, #0x8a0
0x0000000004b0a85c: ldr        q1, [x9]
0x0000000004b0a860: str        q1, [sp, #0x10]
0x0000000004b0a864: mov        x9, #0x7ff0000000000000
0x0000000004b0a868: bics       xzr, x9, x8
0x0000000004b0a86c: b.ne       #0x4b0a8a0
0x0000000004b0a870: fabs       d0, d0
0x0000000004b0a874: mov        x8, #0x7ff0000000000000
0x0000000004b0a878: fmov       d1, x8
0x0000000004b0a87c: fcmp       d0, d1
0x0000000004b0a880: cset       w1, eq
0x0000000004b0a884: sub        x4, x29, #0x18
0x0000000004b0a888: mov        x0, x19
0x0000000004b0a88c: mov        x2, #-0x100000000
0x0000000004b0a890: mov        x3, #0x20000000
0x0000000004b0a894: movk       x3, #0x100, lsl #48
0x0000000004b0a898: bl         #0x3e56974
0x0000000004b0a89c: b          #0x4b0a8c0
0x0000000004b0a8a0: bl         #0x4b06eb8
0x0000000004b0a8a4: stp        x0, x1, [sp]
0x0000000004b0a8a8: ldur       x3, [x29, #-0x18]
0x0000000004b0a8ac: mov        x1, sp
0x0000000004b0a8b0: add        x2, sp, #0x10
0x0000000004b0a8b4: mov        x0, x19
0x0000000004b0a8b8: mov        x4, #0
0x0000000004b0a8bc: bl         #0x4b0a8d0
0x0000000004b0a8c0: ldp        x29, x30, [sp, #0x40]
0x0000000004b0a8c4: ldp        x20, x19, [sp, #0x30]
0x0000000004b0a8c8: add        sp, sp, #0x50
0x0000000004b0a8cc: ret        
