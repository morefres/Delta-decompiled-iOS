; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ed80
0x0000000004a4ed80: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ed84: stp        x29, x30, [sp, #0x10]
0x0000000004a4ed88: add        x29, sp, #0x10
0x0000000004a4ed8c: mov        x19, x0
0x0000000004a4ed90: adrp       x1, #0x559f000
0x0000000004a4ed94: add        x1, x1, #0xe7e
0x0000000004a4ed98: mov        w0, #0x118
0x0000000004a4ed9c: mov        w2, #0xa3
0x0000000004a4eda0: bl         #0x497aa48
0x0000000004a4eda4: cbz        x0, #0x4a4edb8
0x0000000004a4eda8: str        x19, [x0]
0x0000000004a4edac: adrp       x8, #0x609c000
0x0000000004a4edb0: add        x8, x8, #0xa88
0x0000000004a4edb4: str        x8, [x0, #0x108]
0x0000000004a4edb8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4edbc: ldp        x20, x19, [sp], #0x20
0x0000000004a4edc0: ret        
