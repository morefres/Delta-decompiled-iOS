; instruction-faithful ARM64 fallback for RobloxLib::function_4a04d44
0x0000000004a04d44: stp        x29, x30, [sp, #-0x10]!
0x0000000004a04d48: mov        x29, sp
0x0000000004a04d4c: adrp       x3, #0x4a04000
0x0000000004a04d50: add        x3, x3, #0xd90
0x0000000004a04d54: adrp       x4, #0x4a04000
0x0000000004a04d58: add        x4, x4, #0xd94
0x0000000004a04d5c: adrp       x5, #0x4a04000
0x0000000004a04d60: add        x5, x5, #0xde0
0x0000000004a04d64: mov        w0, #0xe
0x0000000004a04d68: mov        x1, #0
0x0000000004a04d6c: mov        x2, #0
0x0000000004a04d70: bl         #0x4978ac8
0x0000000004a04d74: adrp       x8, #0x61b8000
0x0000000004a04d78: str        w0, [x8, #0xd00]
0x0000000004a04d7c: adrp       x8, #0x65ce000
0x0000000004a04d80: mov        w9, #1
0x0000000004a04d84: strb       w9, [x8, #0xcb8]
0x0000000004a04d88: ldp        x29, x30, [sp], #0x10
0x0000000004a04d8c: ret        
