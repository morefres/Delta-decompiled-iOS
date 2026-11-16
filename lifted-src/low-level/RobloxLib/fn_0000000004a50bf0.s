; instruction-faithful ARM64 fallback for RobloxLib::function_4a50bf0
0x0000000004a50bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a50bf4: stp        x29, x30, [sp, #0x10]
0x0000000004a50bf8: add        x29, sp, #0x10
0x0000000004a50bfc: mov        x19, x0
0x0000000004a50c00: adrp       x1, #0x559f000
0x0000000004a50c04: add        x1, x1, #0xfe8
0x0000000004a50c08: mov        w0, #0x108
0x0000000004a50c0c: mov        w2, #0x2b
0x0000000004a50c10: bl         #0x497aa48
0x0000000004a50c14: cbz        x0, #0x4a50c1c
0x0000000004a50c18: str        x19, [x0]
0x0000000004a50c1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a50c20: ldp        x20, x19, [sp], #0x20
0x0000000004a50c24: ret        
