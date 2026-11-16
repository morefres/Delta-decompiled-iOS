; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c038
0x0000000004a6c038: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6c03c: stp        x29, x30, [sp, #0x10]
0x0000000004a6c040: add        x29, sp, #0x10
0x0000000004a6c044: mov        x19, x0
0x0000000004a6c048: bl         #0x4a378cc
0x0000000004a6c04c: cbz        w0, #0x4a6c090
0x0000000004a6c050: adrp       x1, #0x55a2000
0x0000000004a6c054: add        x1, x1, #0xf82
0x0000000004a6c058: mov        w0, #0x48
0x0000000004a6c05c: mov        w2, #0x59
0x0000000004a6c060: bl         #0x497aa48
0x0000000004a6c064: cbz        x0, #0x4a6c084
0x0000000004a6c068: mov        x20, x0
0x0000000004a6c06c: mov        x0, x19
0x0000000004a6c070: bl         #0x4aa2110
0x0000000004a6c074: mov        x8, x0
0x0000000004a6c078: mov        x0, x20
0x0000000004a6c07c: str        x8, [x20]
0x0000000004a6c080: str        wzr, [x20, #0x1c]
0x0000000004a6c084: ldp        x29, x30, [sp, #0x10]
0x0000000004a6c088: ldp        x20, x19, [sp], #0x20
0x0000000004a6c08c: ret        
0x0000000004a6c090: mov        x0, #0
0x0000000004a6c094: ldp        x29, x30, [sp, #0x10]
0x0000000004a6c098: ldp        x20, x19, [sp], #0x20
0x0000000004a6c09c: ret        
