; instruction-faithful ARM64 fallback for RobloxLib::function_4a4be00
0x0000000004a4be00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4be04: stp        x29, x30, [sp, #0x10]
0x0000000004a4be08: add        x29, sp, #0x10
0x0000000004a4be0c: mov        x19, x0
0x0000000004a4be10: bl         #0x4a378cc
0x0000000004a4be14: cbz        w0, #0x4a4be74
0x0000000004a4be18: adrp       x1, #0x559f000
0x0000000004a4be1c: add        x1, x1, #0xd2e
0x0000000004a4be20: mov        w0, #0xbc
0x0000000004a4be24: mov        w2, #0x3d
0x0000000004a4be28: bl         #0x497a978
0x0000000004a4be2c: cbz        x0, #0x4a4be74
0x0000000004a4be30: ldp        q0, q1, [x19, #0x80]
0x0000000004a4be34: stp        q0, q1, [x0, #0x80]
0x0000000004a4be38: ldr        q0, [x19, #0xa0]
0x0000000004a4be3c: str        q0, [x0, #0xa0]
0x0000000004a4be40: ldur       q0, [x19, #0xac]
0x0000000004a4be44: stur       q0, [x0, #0xac]
0x0000000004a4be48: ldp        q0, q1, [x19, #0x40]
0x0000000004a4be4c: stp        q0, q1, [x0, #0x40]
0x0000000004a4be50: ldp        q0, q1, [x19, #0x60]
0x0000000004a4be54: stp        q0, q1, [x0, #0x60]
0x0000000004a4be58: ldp        q0, q1, [x19]
0x0000000004a4be5c: stp        q0, q1, [x0]
0x0000000004a4be60: ldp        q0, q1, [x19, #0x20]
0x0000000004a4be64: stp        q0, q1, [x0, #0x20]
0x0000000004a4be68: ldp        x29, x30, [sp, #0x10]
0x0000000004a4be6c: ldp        x20, x19, [sp], #0x20
0x0000000004a4be70: ret        
0x0000000004a4be74: mov        x0, #0
0x0000000004a4be78: ldp        x29, x30, [sp, #0x10]
0x0000000004a4be7c: ldp        x20, x19, [sp], #0x20
0x0000000004a4be80: ret        
