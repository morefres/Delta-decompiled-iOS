; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b854
0x0000000004b6b854: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6b858: stp        x20, x19, [sp, #0x10]
0x0000000004b6b85c: stp        x29, x30, [sp, #0x20]
0x0000000004b6b860: add        x29, sp, #0x20
0x0000000004b6b864: mov        x20, x2
0x0000000004b6b868: mov        x21, x1
0x0000000004b6b86c: mov        x19, x0
0x0000000004b6b870: ldrb       w8, [x0, #0x34]
0x0000000004b6b874: tbnz       w8, #0, #0x4b6b890
0x0000000004b6b878: ldr        w0, [x21, #0x30]
0x0000000004b6b87c: cmn        w0, #1
0x0000000004b6b880: b.eq       #0x4b6b8dc
0x0000000004b6b884: str        w0, [x19, #0x30]
0x0000000004b6b888: mov        w8, #1
0x0000000004b6b88c: strb       w8, [x19, #0x34]
0x0000000004b6b890: cbz        w20, #0x4b6b8d0
0x0000000004b6b894: ldr        x8, [x21, #0x10]
0x0000000004b6b898: cbz        x8, #0x4b6b8d0
0x0000000004b6b89c: ldr        x2, [x21, #0x18]
0x0000000004b6b8a0: mov        x0, x21
0x0000000004b6b8a4: mov        x1, x20
0x0000000004b6b8a8: blr        x8
0x0000000004b6b8ac: adrp       x8, #0x505d000
0x0000000004b6b8b0: add        x8, x8, #0x678
0x0000000004b6b8b4: cmp        x0, #0
0x0000000004b6b8b8: csel       x1, x0, x8, ne
0x0000000004b6b8bc: mov        x0, x19
0x0000000004b6b8c0: ldp        x29, x30, [sp, #0x20]
0x0000000004b6b8c4: ldp        x20, x19, [sp, #0x10]
0x0000000004b6b8c8: ldp        x22, x21, [sp], #0x30
0x0000000004b6b8cc: b          #0x4b6b8e8
0x0000000004b6b8d0: adrp       x1, #0x505d000
0x0000000004b6b8d4: add        x1, x1, #0x678
0x0000000004b6b8d8: b          #0x4b6b8bc
0x0000000004b6b8dc: mov        x0, x21
0x0000000004b6b8e0: bl         #0x4b57b24
0x0000000004b6b8e4: b          #0x4b6b884
