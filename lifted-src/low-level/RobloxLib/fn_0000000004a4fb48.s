; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fb48
0x0000000004a4fb48: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fb4c: stp        x29, x30, [sp, #0x10]
0x0000000004a4fb50: add        x29, sp, #0x10
0x0000000004a4fb54: mov        x19, x0
0x0000000004a4fb58: adrp       x1, #0x559f000
0x0000000004a4fb5c: add        x1, x1, #0xe7e
0x0000000004a4fb60: mov        w0, #0x118
0x0000000004a4fb64: mov        w2, #0xa3
0x0000000004a4fb68: bl         #0x497aa48
0x0000000004a4fb6c: cbz        x0, #0x4a4fb80
0x0000000004a4fb70: str        x19, [x0]
0x0000000004a4fb74: adrp       x8, #0x609d000
0x0000000004a4fb78: add        x8, x8, #0x950
0x0000000004a4fb7c: str        x8, [x0, #0x108]
0x0000000004a4fb80: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fb84: ldp        x20, x19, [sp], #0x20
0x0000000004a4fb88: ret        
