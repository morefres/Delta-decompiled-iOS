; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f0e0
0x0000000004a4f0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f0e4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f0e8: add        x29, sp, #0x10
0x0000000004a4f0ec: mov        x19, x0
0x0000000004a4f0f0: adrp       x1, #0x559f000
0x0000000004a4f0f4: add        x1, x1, #0xe7e
0x0000000004a4f0f8: mov        w0, #0x118
0x0000000004a4f0fc: mov        w2, #0xa3
0x0000000004a4f100: bl         #0x497aa48
0x0000000004a4f104: cbz        x0, #0x4a4f118
0x0000000004a4f108: str        x19, [x0]
0x0000000004a4f10c: adrp       x8, #0x609c000
0x0000000004a4f110: add        x8, x8, #0xde8
0x0000000004a4f114: str        x8, [x0, #0x108]
0x0000000004a4f118: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f11c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f120: ret        
