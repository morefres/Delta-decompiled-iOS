; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b50c
0x0000000004b6b50c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6b510: stp        x20, x19, [sp, #0x10]
0x0000000004b6b514: stp        x29, x30, [sp, #0x20]
0x0000000004b6b518: add        x29, sp, #0x20
0x0000000004b6b51c: mov        x20, x2
0x0000000004b6b520: mov        x21, x1
0x0000000004b6b524: mov        x19, x0
0x0000000004b6b528: ldrb       w8, [x0, #0x34]
0x0000000004b6b52c: tbnz       w8, #0, #0x4b6b548
0x0000000004b6b530: ldr        w0, [x21, #0x30]
0x0000000004b6b534: cmn        w0, #1
0x0000000004b6b538: b.eq       #0x4b6b594
0x0000000004b6b53c: str        w0, [x19, #0x30]
0x0000000004b6b540: mov        w8, #1
0x0000000004b6b544: strb       w8, [x19, #0x34]
0x0000000004b6b548: cbz        w20, #0x4b6b588
0x0000000004b6b54c: ldr        x8, [x21, #0x10]
0x0000000004b6b550: cbz        x8, #0x4b6b588
0x0000000004b6b554: ldr        x2, [x21, #0x18]
0x0000000004b6b558: mov        x0, x21
0x0000000004b6b55c: mov        x1, x20
0x0000000004b6b560: blr        x8
0x0000000004b6b564: adrp       x8, #0x505d000
0x0000000004b6b568: add        x8, x8, #0x678
0x0000000004b6b56c: cmp        x0, #0
0x0000000004b6b570: csel       x1, x0, x8, ne
0x0000000004b6b574: mov        x0, x19
0x0000000004b6b578: ldp        x29, x30, [sp, #0x20]
0x0000000004b6b57c: ldp        x20, x19, [sp, #0x10]
0x0000000004b6b580: ldp        x22, x21, [sp], #0x30
0x0000000004b6b584: b          #0x4b6b5a0
0x0000000004b6b588: adrp       x1, #0x505d000
0x0000000004b6b58c: add        x1, x1, #0x678
0x0000000004b6b590: b          #0x4b6b574
0x0000000004b6b594: mov        x0, x21
0x0000000004b6b598: bl         #0x4b57b24
0x0000000004b6b59c: b          #0x4b6b53c
