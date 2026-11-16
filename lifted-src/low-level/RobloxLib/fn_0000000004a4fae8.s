; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fae8
0x0000000004a4fae8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4faec: stp        x29, x30, [sp, #0x10]
0x0000000004a4faf0: add        x29, sp, #0x10
0x0000000004a4faf4: mov        x19, x0
0x0000000004a4faf8: adrp       x1, #0x559f000
0x0000000004a4fafc: add        x1, x1, #0xe7e
0x0000000004a4fb00: mov        w0, #0x118
0x0000000004a4fb04: mov        w2, #0xa3
0x0000000004a4fb08: bl         #0x497aa48
0x0000000004a4fb0c: cbz        x0, #0x4a4fb20
0x0000000004a4fb10: str        x19, [x0]
0x0000000004a4fb14: adrp       x8, #0x609d000
0x0000000004a4fb18: add        x8, x8, #0x8f0
0x0000000004a4fb1c: str        x8, [x0, #0x108]
0x0000000004a4fb20: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fb24: ldp        x20, x19, [sp], #0x20
0x0000000004a4fb28: ret        
