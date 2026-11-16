; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a034
0x0000000004a8a034: cbz        x0, #0x4a8a090
0x0000000004a8a038: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8a03c: stp        x29, x30, [sp, #0x10]
0x0000000004a8a040: add        x29, sp, #0x10
0x0000000004a8a044: ldr        x8, [x0, #8]
0x0000000004a8a048: mov        x19, x0
0x0000000004a8a04c: mov        x0, x8
0x0000000004a8a050: bl         #0x493e4f4
0x0000000004a8a054: add        x0, x19, #0x10
0x0000000004a8a058: bl         #0x4a3890c
0x0000000004a8a05c: ldr        x1, [x19, #0x30]
0x0000000004a8a060: add        x0, x19, #0x44
0x0000000004a8a064: bl         #0x4974980
0x0000000004a8a068: ldr        x1, [x19, #0x38]
0x0000000004a8a06c: add        x0, x19, #0x2e4
0x0000000004a8a070: bl         #0x4974980
0x0000000004a8a074: adrp       x1, #0x55a4000
0x0000000004a8a078: add        x1, x1, #0x579
0x0000000004a8a07c: mov        x0, x19
0x0000000004a8a080: mov        w2, #0xa3
0x0000000004a8a084: ldp        x29, x30, [sp, #0x10]
0x0000000004a8a088: ldp        x20, x19, [sp], #0x20
0x0000000004a8a08c: b          #0x497ad7c
0x0000000004a8a090: ret        
