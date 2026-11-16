; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eb34
0x0000000004a4eb34: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4eb38: stp        x29, x30, [sp, #0x10]
0x0000000004a4eb3c: add        x29, sp, #0x10
0x0000000004a4eb40: mov        x19, x0
0x0000000004a4eb44: adrp       x1, #0x559f000
0x0000000004a4eb48: add        x1, x1, #0xe7e
0x0000000004a4eb4c: mov        w0, #0x118
0x0000000004a4eb50: mov        w2, #0xa3
0x0000000004a4eb54: bl         #0x497aa48
0x0000000004a4eb58: cbz        x0, #0x4a4eb6c
0x0000000004a4eb5c: str        x19, [x0]
0x0000000004a4eb60: adrp       x8, #0x609c000
0x0000000004a4eb64: add        x8, x8, #0x848
0x0000000004a4eb68: str        x8, [x0, #0x108]
0x0000000004a4eb6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4eb70: ldp        x20, x19, [sp], #0x20
0x0000000004a4eb74: ret        
