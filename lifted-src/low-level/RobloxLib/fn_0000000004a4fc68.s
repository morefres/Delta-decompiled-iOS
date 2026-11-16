; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fc68
0x0000000004a4fc68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fc6c: stp        x29, x30, [sp, #0x10]
0x0000000004a4fc70: add        x29, sp, #0x10
0x0000000004a4fc74: mov        x19, x0
0x0000000004a4fc78: adrp       x1, #0x559f000
0x0000000004a4fc7c: add        x1, x1, #0xe7e
0x0000000004a4fc80: mov        w0, #0x118
0x0000000004a4fc84: mov        w2, #0xa3
0x0000000004a4fc88: bl         #0x497aa48
0x0000000004a4fc8c: cbz        x0, #0x4a4fca0
0x0000000004a4fc90: str        x19, [x0]
0x0000000004a4fc94: adrp       x8, #0x609d000
0x0000000004a4fc98: add        x8, x8, #0xa70
0x0000000004a4fc9c: str        x8, [x0, #0x108]
0x0000000004a4fca0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fca4: ldp        x20, x19, [sp], #0x20
0x0000000004a4fca8: ret        
