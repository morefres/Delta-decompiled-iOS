; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e4a0
0x0000000004b6e4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6e4a4: stp        x20, x19, [sp, #0x10]
0x0000000004b6e4a8: stp        x29, x30, [sp, #0x20]
0x0000000004b6e4ac: add        x29, sp, #0x20
0x0000000004b6e4b0: mov        x20, x2
0x0000000004b6e4b4: mov        x21, x1
0x0000000004b6e4b8: mov        x19, x0
0x0000000004b6e4bc: ldrb       w8, [x0, #0x34]
0x0000000004b6e4c0: tbnz       w8, #0, #0x4b6e4dc
0x0000000004b6e4c4: ldr        w0, [x21, #0x30]
0x0000000004b6e4c8: cmn        w0, #1
0x0000000004b6e4cc: b.eq       #0x4b6e528
0x0000000004b6e4d0: str        w0, [x19, #0x30]
0x0000000004b6e4d4: mov        w8, #1
0x0000000004b6e4d8: strb       w8, [x19, #0x34]
0x0000000004b6e4dc: cbz        w20, #0x4b6e51c
0x0000000004b6e4e0: ldr        x8, [x21, #0x10]
0x0000000004b6e4e4: cbz        x8, #0x4b6e51c
0x0000000004b6e4e8: ldr        x2, [x21, #0x18]
0x0000000004b6e4ec: mov        x0, x21
0x0000000004b6e4f0: mov        x1, x20
0x0000000004b6e4f4: blr        x8
0x0000000004b6e4f8: adrp       x8, #0x505d000
0x0000000004b6e4fc: add        x8, x8, #0x678
0x0000000004b6e500: cmp        x0, #0
0x0000000004b6e504: csel       x1, x0, x8, ne
0x0000000004b6e508: mov        x0, x19
0x0000000004b6e50c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6e510: ldp        x20, x19, [sp, #0x10]
0x0000000004b6e514: ldp        x22, x21, [sp], #0x30
0x0000000004b6e518: b          #0x4b6e534
0x0000000004b6e51c: adrp       x1, #0x505d000
0x0000000004b6e520: add        x1, x1, #0x678
0x0000000004b6e524: b          #0x4b6e508
0x0000000004b6e528: mov        x0, x21
0x0000000004b6e52c: bl         #0x4b57b24
0x0000000004b6e530: b          #0x4b6e4d0
