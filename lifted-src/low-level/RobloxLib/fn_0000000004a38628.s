; instruction-faithful ARM64 fallback for RobloxLib::function_4a38628
0x0000000004a38628: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3862c: stp        x29, x30, [sp, #0x10]
0x0000000004a38630: add        x29, sp, #0x10
0x0000000004a38634: mov        x19, x2
0x0000000004a38638: mov        x20, x1
0x0000000004a3863c: bl         #0x4aa211c
0x0000000004a38640: adrp       x8, #0x65cf000
0x0000000004a38644: ldr        x3, [x8, #0xe08]
0x0000000004a38648: cbnz       x3, #0x4a38658
0x0000000004a3864c: adrp       x8, #0x65cf000
0x0000000004a38650: ldr        x3, [x8, #0xe00]
0x0000000004a38654: cbz        x3, #0x4a3866c
0x0000000004a38658: mov        x1, x20
0x0000000004a3865c: mov        x2, x19
0x0000000004a38660: ldp        x29, x30, [sp, #0x10]
0x0000000004a38664: ldp        x20, x19, [sp], #0x20
0x0000000004a38668: br         x3
0x0000000004a3866c: ldp        x29, x30, [sp, #0x10]
0x0000000004a38670: ldp        x20, x19, [sp], #0x20
0x0000000004a38674: ret        
