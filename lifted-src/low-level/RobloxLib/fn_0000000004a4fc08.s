; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fc08
0x0000000004a4fc08: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fc0c: stp        x29, x30, [sp, #0x10]
0x0000000004a4fc10: add        x29, sp, #0x10
0x0000000004a4fc14: mov        x19, x0
0x0000000004a4fc18: adrp       x1, #0x559f000
0x0000000004a4fc1c: add        x1, x1, #0xe7e
0x0000000004a4fc20: mov        w0, #0x118
0x0000000004a4fc24: mov        w2, #0xa3
0x0000000004a4fc28: bl         #0x497aa48
0x0000000004a4fc2c: cbz        x0, #0x4a4fc40
0x0000000004a4fc30: str        x19, [x0]
0x0000000004a4fc34: adrp       x8, #0x609d000
0x0000000004a4fc38: add        x8, x8, #0xa10
0x0000000004a4fc3c: str        x8, [x0, #0x108]
0x0000000004a4fc40: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fc44: ldp        x20, x19, [sp], #0x20
0x0000000004a4fc48: ret        
