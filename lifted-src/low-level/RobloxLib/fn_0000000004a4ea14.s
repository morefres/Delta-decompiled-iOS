; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ea14
0x0000000004a4ea14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ea18: stp        x29, x30, [sp, #0x10]
0x0000000004a4ea1c: add        x29, sp, #0x10
0x0000000004a4ea20: mov        x19, x0
0x0000000004a4ea24: adrp       x1, #0x559f000
0x0000000004a4ea28: add        x1, x1, #0xe7e
0x0000000004a4ea2c: mov        w0, #0x118
0x0000000004a4ea30: mov        w2, #0xa3
0x0000000004a4ea34: bl         #0x497aa48
0x0000000004a4ea38: cbz        x0, #0x4a4ea4c
0x0000000004a4ea3c: str        x19, [x0]
0x0000000004a4ea40: adrp       x8, #0x609c000
0x0000000004a4ea44: add        x8, x8, #0x728
0x0000000004a4ea48: str        x8, [x0, #0x108]
0x0000000004a4ea4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ea50: ldp        x20, x19, [sp], #0x20
0x0000000004a4ea54: ret        
