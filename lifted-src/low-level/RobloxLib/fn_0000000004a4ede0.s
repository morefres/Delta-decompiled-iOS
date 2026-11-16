; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ede0
0x0000000004a4ede0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ede4: stp        x29, x30, [sp, #0x10]
0x0000000004a4ede8: add        x29, sp, #0x10
0x0000000004a4edec: mov        x19, x0
0x0000000004a4edf0: adrp       x1, #0x559f000
0x0000000004a4edf4: add        x1, x1, #0xe7e
0x0000000004a4edf8: mov        w0, #0x118
0x0000000004a4edfc: mov        w2, #0xa3
0x0000000004a4ee00: bl         #0x497aa48
0x0000000004a4ee04: cbz        x0, #0x4a4ee18
0x0000000004a4ee08: str        x19, [x0]
0x0000000004a4ee0c: adrp       x8, #0x609c000
0x0000000004a4ee10: add        x8, x8, #0xae8
0x0000000004a4ee14: str        x8, [x0, #0x108]
0x0000000004a4ee18: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ee1c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ee20: ret        
