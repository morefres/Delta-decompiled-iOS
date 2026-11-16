; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ead4
0x0000000004a4ead4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ead8: stp        x29, x30, [sp, #0x10]
0x0000000004a4eadc: add        x29, sp, #0x10
0x0000000004a4eae0: mov        x19, x0
0x0000000004a4eae4: adrp       x1, #0x559f000
0x0000000004a4eae8: add        x1, x1, #0xe7e
0x0000000004a4eaec: mov        w0, #0x118
0x0000000004a4eaf0: mov        w2, #0xa3
0x0000000004a4eaf4: bl         #0x497aa48
0x0000000004a4eaf8: cbz        x0, #0x4a4eb0c
0x0000000004a4eafc: str        x19, [x0]
0x0000000004a4eb00: adrp       x8, #0x609c000
0x0000000004a4eb04: add        x8, x8, #0x7e8
0x0000000004a4eb08: str        x8, [x0, #0x108]
0x0000000004a4eb0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4eb10: ldp        x20, x19, [sp], #0x20
0x0000000004a4eb14: ret        
