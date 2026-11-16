; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ea74
0x0000000004a4ea74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ea78: stp        x29, x30, [sp, #0x10]
0x0000000004a4ea7c: add        x29, sp, #0x10
0x0000000004a4ea80: mov        x19, x0
0x0000000004a4ea84: adrp       x1, #0x559f000
0x0000000004a4ea88: add        x1, x1, #0xe7e
0x0000000004a4ea8c: mov        w0, #0x118
0x0000000004a4ea90: mov        w2, #0xa3
0x0000000004a4ea94: bl         #0x497aa48
0x0000000004a4ea98: cbz        x0, #0x4a4eaac
0x0000000004a4ea9c: str        x19, [x0]
0x0000000004a4eaa0: adrp       x8, #0x609c000
0x0000000004a4eaa4: add        x8, x8, #0x788
0x0000000004a4eaa8: str        x8, [x0, #0x108]
0x0000000004a4eaac: ldp        x29, x30, [sp, #0x10]
0x0000000004a4eab0: ldp        x20, x19, [sp], #0x20
0x0000000004a4eab4: ret        
