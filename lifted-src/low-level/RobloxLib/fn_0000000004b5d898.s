; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d898
0x0000000004b5d898: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5d89c: stp        x20, x19, [sp, #0x10]
0x0000000004b5d8a0: stp        x29, x30, [sp, #0x20]
0x0000000004b5d8a4: add        x29, sp, #0x20
0x0000000004b5d8a8: mov        x20, x2
0x0000000004b5d8ac: mov        x21, x1
0x0000000004b5d8b0: mov        x19, x0
0x0000000004b5d8b4: ldrb       w8, [x0, #0x34]
0x0000000004b5d8b8: tbnz       w8, #0, #0x4b5d8d4
0x0000000004b5d8bc: ldr        w0, [x21, #0x30]
0x0000000004b5d8c0: cmn        w0, #1
0x0000000004b5d8c4: b.eq       #0x4b5d920
0x0000000004b5d8c8: str        w0, [x19, #0x30]
0x0000000004b5d8cc: mov        w8, #1
0x0000000004b5d8d0: strb       w8, [x19, #0x34]
0x0000000004b5d8d4: cbz        w20, #0x4b5d914
0x0000000004b5d8d8: ldr        x8, [x21, #0x10]
0x0000000004b5d8dc: cbz        x8, #0x4b5d914
0x0000000004b5d8e0: ldr        x2, [x21, #0x18]
0x0000000004b5d8e4: mov        x0, x21
0x0000000004b5d8e8: mov        x1, x20
0x0000000004b5d8ec: blr        x8
0x0000000004b5d8f0: adrp       x8, #0x505d000
0x0000000004b5d8f4: add        x8, x8, #0x678
0x0000000004b5d8f8: cmp        x0, #0
0x0000000004b5d8fc: csel       x1, x0, x8, ne
0x0000000004b5d900: mov        x0, x19
0x0000000004b5d904: ldp        x29, x30, [sp, #0x20]
0x0000000004b5d908: ldp        x20, x19, [sp, #0x10]
0x0000000004b5d90c: ldp        x22, x21, [sp], #0x30
0x0000000004b5d910: b          #0x4b5dc28
0x0000000004b5d914: adrp       x1, #0x505d000
0x0000000004b5d918: add        x1, x1, #0x678
0x0000000004b5d91c: b          #0x4b5d900
0x0000000004b5d920: mov        x0, x21
0x0000000004b5d924: bl         #0x4b57b24
0x0000000004b5d928: b          #0x4b5d8c8
