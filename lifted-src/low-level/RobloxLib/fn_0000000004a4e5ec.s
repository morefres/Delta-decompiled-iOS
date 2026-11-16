; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e5ec
0x0000000004a4e5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e5f0: stp        x29, x30, [sp, #0x10]
0x0000000004a4e5f4: add        x29, sp, #0x10
0x0000000004a4e5f8: mov        x19, x0
0x0000000004a4e5fc: adrp       x1, #0x559f000
0x0000000004a4e600: add        x1, x1, #0xe7e
0x0000000004a4e604: mov        w0, #0x118
0x0000000004a4e608: mov        w2, #0xa3
0x0000000004a4e60c: bl         #0x497aa48
0x0000000004a4e610: cbz        x0, #0x4a4e624
0x0000000004a4e614: str        x19, [x0]
0x0000000004a4e618: adrp       x8, #0x609c000
0x0000000004a4e61c: add        x8, x8, #0x308
0x0000000004a4e620: str        x8, [x0, #0x108]
0x0000000004a4e624: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e628: ldp        x20, x19, [sp], #0x20
0x0000000004a4e62c: ret        
