; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a648
0x0000000004b5a648: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5a64c: stp        x20, x19, [sp, #0x10]
0x0000000004b5a650: stp        x29, x30, [sp, #0x20]
0x0000000004b5a654: add        x29, sp, #0x20
0x0000000004b5a658: mov        x20, x2
0x0000000004b5a65c: mov        x21, x1
0x0000000004b5a660: mov        x19, x0
0x0000000004b5a664: ldrb       w8, [x0, #0x34]
0x0000000004b5a668: tbnz       w8, #0, #0x4b5a684
0x0000000004b5a66c: ldr        w0, [x21, #0x30]
0x0000000004b5a670: cmn        w0, #1
0x0000000004b5a674: b.eq       #0x4b5a6d0
0x0000000004b5a678: str        w0, [x19, #0x30]
0x0000000004b5a67c: mov        w8, #1
0x0000000004b5a680: strb       w8, [x19, #0x34]
0x0000000004b5a684: cbz        w20, #0x4b5a6c4
0x0000000004b5a688: ldr        x8, [x21, #0x10]
0x0000000004b5a68c: cbz        x8, #0x4b5a6c4
0x0000000004b5a690: ldr        x2, [x21, #0x18]
0x0000000004b5a694: mov        x0, x21
0x0000000004b5a698: mov        x1, x20
0x0000000004b5a69c: blr        x8
0x0000000004b5a6a0: adrp       x8, #0x505d000
0x0000000004b5a6a4: add        x8, x8, #0x678
0x0000000004b5a6a8: cmp        x0, #0
0x0000000004b5a6ac: csel       x1, x0, x8, ne
0x0000000004b5a6b0: mov        x0, x19
0x0000000004b5a6b4: ldp        x29, x30, [sp, #0x20]
0x0000000004b5a6b8: ldp        x20, x19, [sp, #0x10]
0x0000000004b5a6bc: ldp        x22, x21, [sp], #0x30
0x0000000004b5a6c0: b          #0x4b5a6dc
0x0000000004b5a6c4: adrp       x1, #0x505d000
0x0000000004b5a6c8: add        x1, x1, #0x678
0x0000000004b5a6cc: b          #0x4b5a6b0
0x0000000004b5a6d0: mov        x0, x21
0x0000000004b5a6d4: bl         #0x4b57b24
0x0000000004b5a6d8: b          #0x4b5a678
