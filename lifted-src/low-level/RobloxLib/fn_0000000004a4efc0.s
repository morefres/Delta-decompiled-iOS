; instruction-faithful ARM64 fallback for RobloxLib::function_4a4efc0
0x0000000004a4efc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4efc4: stp        x29, x30, [sp, #0x10]
0x0000000004a4efc8: add        x29, sp, #0x10
0x0000000004a4efcc: mov        x19, x0
0x0000000004a4efd0: adrp       x1, #0x559f000
0x0000000004a4efd4: add        x1, x1, #0xe7e
0x0000000004a4efd8: mov        w0, #0x118
0x0000000004a4efdc: mov        w2, #0xa3
0x0000000004a4efe0: bl         #0x497aa48
0x0000000004a4efe4: cbz        x0, #0x4a4eff8
0x0000000004a4efe8: str        x19, [x0]
0x0000000004a4efec: adrp       x8, #0x609c000
0x0000000004a4eff0: add        x8, x8, #0xcc8
0x0000000004a4eff4: str        x8, [x0, #0x108]
0x0000000004a4eff8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4effc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f000: ret        
