; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eb94
0x0000000004a4eb94: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4eb98: stp        x29, x30, [sp, #0x10]
0x0000000004a4eb9c: add        x29, sp, #0x10
0x0000000004a4eba0: mov        x19, x0
0x0000000004a4eba4: adrp       x1, #0x559f000
0x0000000004a4eba8: add        x1, x1, #0xe7e
0x0000000004a4ebac: mov        w0, #0x118
0x0000000004a4ebb0: mov        w2, #0xa3
0x0000000004a4ebb4: bl         #0x497aa48
0x0000000004a4ebb8: cbz        x0, #0x4a4ebcc
0x0000000004a4ebbc: str        x19, [x0]
0x0000000004a4ebc0: adrp       x8, #0x609c000
0x0000000004a4ebc4: add        x8, x8, #0x8a8
0x0000000004a4ebc8: str        x8, [x0, #0x108]
0x0000000004a4ebcc: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ebd0: ldp        x20, x19, [sp], #0x20
0x0000000004a4ebd4: ret        
