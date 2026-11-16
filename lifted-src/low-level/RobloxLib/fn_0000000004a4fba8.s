; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fba8
0x0000000004a4fba8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fbac: stp        x29, x30, [sp, #0x10]
0x0000000004a4fbb0: add        x29, sp, #0x10
0x0000000004a4fbb4: mov        x19, x0
0x0000000004a4fbb8: adrp       x1, #0x559f000
0x0000000004a4fbbc: add        x1, x1, #0xe7e
0x0000000004a4fbc0: mov        w0, #0x118
0x0000000004a4fbc4: mov        w2, #0xa3
0x0000000004a4fbc8: bl         #0x497aa48
0x0000000004a4fbcc: cbz        x0, #0x4a4fbe0
0x0000000004a4fbd0: str        x19, [x0]
0x0000000004a4fbd4: adrp       x8, #0x609d000
0x0000000004a4fbd8: add        x8, x8, #0x9b0
0x0000000004a4fbdc: str        x8, [x0, #0x108]
0x0000000004a4fbe0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fbe4: ldp        x20, x19, [sp], #0x20
0x0000000004a4fbe8: ret        
