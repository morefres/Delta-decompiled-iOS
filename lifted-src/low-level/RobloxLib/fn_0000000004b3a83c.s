; instruction-faithful ARM64 fallback for RobloxLib::function_4b3a83c
0x0000000004b3a83c: cbz        w1, #0x4b3a8c0
0x0000000004b3a840: sub        sp, sp, #0x40
0x0000000004b3a844: stp        x20, x19, [sp, #0x20]
0x0000000004b3a848: stp        x29, x30, [sp, #0x30]
0x0000000004b3a84c: add        x29, sp, #0x30
0x0000000004b3a850: mov        x19, x0
0x0000000004b3a854: ldr        w8, [x0]
0x0000000004b3a858: cmp        w8, w1
0x0000000004b3a85c: b.lo       #0x4b3a8c8
0x0000000004b3a860: ldp        x8, x11, [x19, #0x40]
0x0000000004b3a864: add        x10, x8, w1, uxtw
0x0000000004b3a868: sub        x9, x10, #1
0x0000000004b3a86c: str        x10, [x19, #0x40]
0x0000000004b3a870: cmp        x11, x10
0x0000000004b3a874: b.hs       #0x4b3a88c
0x0000000004b3a878: add        x10, x10, #0x3ff
0x0000000004b3a87c: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3a880: str        x10, [x19, #0x48]
0x0000000004b3a884: str        x10, [x19, #0xc8]
0x0000000004b3a888: dmb        ish
0x0000000004b3a88c: stp        x19, x9, [sp, #8]
0x0000000004b3a890: str        x8, [sp, #0x18]
0x0000000004b3a894: add        x1, sp, #8
0x0000000004b3a898: mov        x0, x2
0x0000000004b3a89c: bl         #0x4b3a8d0
0x0000000004b3a8a0: add        x8, x19, #0xc0
0x0000000004b3a8a4: ldr        x9, [x19, #0x40]
0x0000000004b3a8a8: stlr       x9, [x8]
0x0000000004b3a8ac: mov        w0, #2
0x0000000004b3a8b0: ldp        x29, x30, [sp, #0x30]
0x0000000004b3a8b4: ldp        x20, x19, [sp, #0x20]
0x0000000004b3a8b8: add        sp, sp, #0x40
0x0000000004b3a8bc: ret        
0x0000000004b3a8c0: mov        w0, #2
0x0000000004b3a8c4: ret        
0x0000000004b3a8c8: mov        w0, #0
0x0000000004b3a8cc: b          #0x4b3a8b0
