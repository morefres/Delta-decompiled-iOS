; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e838
0x0000000004b6e838: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6e83c: stp        x20, x19, [sp, #0x10]
0x0000000004b6e840: stp        x29, x30, [sp, #0x20]
0x0000000004b6e844: add        x29, sp, #0x20
0x0000000004b6e848: mov        x20, x2
0x0000000004b6e84c: mov        x21, x1
0x0000000004b6e850: mov        x19, x0
0x0000000004b6e854: ldrb       w8, [x0, #0x34]
0x0000000004b6e858: tbnz       w8, #0, #0x4b6e874
0x0000000004b6e85c: ldr        w0, [x21, #0x30]
0x0000000004b6e860: cmn        w0, #1
0x0000000004b6e864: b.eq       #0x4b6e8c0
0x0000000004b6e868: str        w0, [x19, #0x30]
0x0000000004b6e86c: mov        w8, #1
0x0000000004b6e870: strb       w8, [x19, #0x34]
0x0000000004b6e874: cbz        w20, #0x4b6e8b4
0x0000000004b6e878: ldr        x8, [x21, #0x10]
0x0000000004b6e87c: cbz        x8, #0x4b6e8b4
0x0000000004b6e880: ldr        x2, [x21, #0x18]
0x0000000004b6e884: mov        x0, x21
0x0000000004b6e888: mov        x1, x20
0x0000000004b6e88c: blr        x8
0x0000000004b6e890: adrp       x8, #0x505d000
0x0000000004b6e894: add        x8, x8, #0x678
0x0000000004b6e898: cmp        x0, #0
0x0000000004b6e89c: csel       x1, x0, x8, ne
0x0000000004b6e8a0: mov        x0, x19
0x0000000004b6e8a4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6e8a8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6e8ac: ldp        x22, x21, [sp], #0x30
0x0000000004b6e8b0: b          #0x4b6e8cc
0x0000000004b6e8b4: adrp       x1, #0x505d000
0x0000000004b6e8b8: add        x1, x1, #0x678
0x0000000004b6e8bc: b          #0x4b6e8a0
0x0000000004b6e8c0: mov        x0, x21
0x0000000004b6e8c4: bl         #0x4b57b24
0x0000000004b6e8c8: b          #0x4b6e868
