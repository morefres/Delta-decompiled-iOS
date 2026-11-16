; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fa88
0x0000000004a4fa88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fa8c: stp        x29, x30, [sp, #0x10]
0x0000000004a4fa90: add        x29, sp, #0x10
0x0000000004a4fa94: mov        x19, x0
0x0000000004a4fa98: adrp       x1, #0x559f000
0x0000000004a4fa9c: add        x1, x1, #0xe7e
0x0000000004a4faa0: mov        w0, #0x118
0x0000000004a4faa4: mov        w2, #0xa3
0x0000000004a4faa8: bl         #0x497aa48
0x0000000004a4faac: cbz        x0, #0x4a4fac0
0x0000000004a4fab0: str        x19, [x0]
0x0000000004a4fab4: adrp       x8, #0x609d000
0x0000000004a4fab8: add        x8, x8, #0x890
0x0000000004a4fabc: str        x8, [x0, #0x108]
0x0000000004a4fac0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fac4: ldp        x20, x19, [sp], #0x20
0x0000000004a4fac8: ret        
