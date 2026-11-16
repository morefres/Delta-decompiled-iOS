; instruction-faithful ARM64 fallback for RobloxLib::function_4a9c038
0x0000000004a9c038: sub        sp, sp, #0x30
0x0000000004a9c03c: stp        x20, x19, [sp, #0x10]
0x0000000004a9c040: stp        x29, x30, [sp, #0x20]
0x0000000004a9c044: add        x29, sp, #0x20
0x0000000004a9c048: mov        x8, x1
0x0000000004a9c04c: mov        x19, x0
0x0000000004a9c050: adrp       x1, #0x557f000
0x0000000004a9c054: add        x1, x1, #0xc5d
0x0000000004a9c058: mov        x0, x8
0x0000000004a9c05c: bl         #0x497f090
0x0000000004a9c060: add        x8, x19, #8
0x0000000004a9c064: str        x8, [sp, #8]
0x0000000004a9c068: cbz        x0, #0x4a9c07c
0x0000000004a9c06c: add        x1, sp, #8
0x0000000004a9c070: mov        w2, #0x20
0x0000000004a9c074: bl         #0x49810e0
0x0000000004a9c078: cbz        w0, #0x4a9c080
0x0000000004a9c07c: mov        w0, #1
0x0000000004a9c080: ldp        x29, x30, [sp, #0x20]
0x0000000004a9c084: ldp        x20, x19, [sp, #0x10]
0x0000000004a9c088: add        sp, sp, #0x30
0x0000000004a9c08c: ret        
