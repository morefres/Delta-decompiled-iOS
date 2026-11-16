; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f020
0x0000000004a4f020: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f024: stp        x29, x30, [sp, #0x10]
0x0000000004a4f028: add        x29, sp, #0x10
0x0000000004a4f02c: mov        x19, x0
0x0000000004a4f030: adrp       x1, #0x559f000
0x0000000004a4f034: add        x1, x1, #0xe7e
0x0000000004a4f038: mov        w0, #0x118
0x0000000004a4f03c: mov        w2, #0xa3
0x0000000004a4f040: bl         #0x497aa48
0x0000000004a4f044: cbz        x0, #0x4a4f058
0x0000000004a4f048: str        x19, [x0]
0x0000000004a4f04c: adrp       x8, #0x609c000
0x0000000004a4f050: add        x8, x8, #0xd28
0x0000000004a4f054: str        x8, [x0, #0x108]
0x0000000004a4f058: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f05c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f060: ret        
