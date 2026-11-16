; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a5c4
0x0000000004b6a5c4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a5c8: stp        x20, x19, [sp, #0x10]
0x0000000004b6a5cc: stp        x29, x30, [sp, #0x20]
0x0000000004b6a5d0: add        x29, sp, #0x20
0x0000000004b6a5d4: mov        x20, x2
0x0000000004b6a5d8: mov        x21, x1
0x0000000004b6a5dc: mov        x19, x0
0x0000000004b6a5e0: ldrb       w8, [x0, #0x34]
0x0000000004b6a5e4: tbnz       w8, #0, #0x4b6a600
0x0000000004b6a5e8: ldr        w0, [x21, #0x30]
0x0000000004b6a5ec: cmn        w0, #1
0x0000000004b6a5f0: b.eq       #0x4b6a64c
0x0000000004b6a5f4: str        w0, [x19, #0x30]
0x0000000004b6a5f8: mov        w8, #1
0x0000000004b6a5fc: strb       w8, [x19, #0x34]
0x0000000004b6a600: cbz        w20, #0x4b6a640
0x0000000004b6a604: ldr        x8, [x21, #0x10]
0x0000000004b6a608: cbz        x8, #0x4b6a640
0x0000000004b6a60c: ldr        x2, [x21, #0x18]
0x0000000004b6a610: mov        x0, x21
0x0000000004b6a614: mov        x1, x20
0x0000000004b6a618: blr        x8
0x0000000004b6a61c: adrp       x8, #0x505d000
0x0000000004b6a620: add        x8, x8, #0x678
0x0000000004b6a624: cmp        x0, #0
0x0000000004b6a628: csel       x1, x0, x8, ne
0x0000000004b6a62c: mov        x0, x19
0x0000000004b6a630: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a634: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a638: ldp        x22, x21, [sp], #0x30
0x0000000004b6a63c: b          #0x4b6a6ec
0x0000000004b6a640: adrp       x1, #0x505d000
0x0000000004b6a644: add        x1, x1, #0x678
0x0000000004b6a648: b          #0x4b6a62c
0x0000000004b6a64c: mov        x0, x21
0x0000000004b6a650: bl         #0x4b57b24
0x0000000004b6a654: b          #0x4b6a5f4
0x0000000004b6a658: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a65c: stp        x20, x19, [sp, #0x10]
0x0000000004b6a660: stp        x29, x30, [sp, #0x20]
0x0000000004b6a664: add        x29, sp, #0x20
0x0000000004b6a668: mov        x20, x2
0x0000000004b6a66c: mov        x21, x1
0x0000000004b6a670: mov        x19, x0
0x0000000004b6a674: ldrb       w8, [x0, #0x34]
0x0000000004b6a678: tbnz       w8, #0, #0x4b6a694
0x0000000004b6a67c: ldr        w0, [x21, #0x30]
0x0000000004b6a680: cmn        w0, #1
0x0000000004b6a684: b.eq       #0x4b6a6e0
0x0000000004b6a688: str        w0, [x19, #0x30]
0x0000000004b6a68c: mov        w8, #1
0x0000000004b6a690: strb       w8, [x19, #0x34]
0x0000000004b6a694: cbz        w20, #0x4b6a6d4
0x0000000004b6a698: ldr        x8, [x21, #0x10]
0x0000000004b6a69c: cbz        x8, #0x4b6a6d4
0x0000000004b6a6a0: ldr        x2, [x21, #0x18]
0x0000000004b6a6a4: mov        x0, x21
0x0000000004b6a6a8: mov        x1, x20
0x0000000004b6a6ac: blr        x8
0x0000000004b6a6b0: adrp       x8, #0x505d000
0x0000000004b6a6b4: add        x8, x8, #0x678
0x0000000004b6a6b8: cmp        x0, #0
0x0000000004b6a6bc: csel       x1, x0, x8, ne
0x0000000004b6a6c0: mov        x0, x19
0x0000000004b6a6c4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a6c8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a6cc: ldp        x22, x21, [sp], #0x30
0x0000000004b6a6d0: b          #0x4b6aa14
0x0000000004b6a6d4: adrp       x1, #0x505d000
0x0000000004b6a6d8: add        x1, x1, #0x678
0x0000000004b6a6dc: b          #0x4b6a6c0
0x0000000004b6a6e0: mov        x0, x21
0x0000000004b6a6e4: bl         #0x4b57b24
0x0000000004b6a6e8: b          #0x4b6a688
