; instruction-faithful ARM64 fallback for RobloxLib::function_488e5f0
0x000000000488e5f0: stp        x20, x19, [sp, #-0x20]!
0x000000000488e5f4: stp        x29, x30, [sp, #0x10]
0x000000000488e5f8: add        x29, sp, #0x10
0x000000000488e5fc: mov        x19, x0
0x000000000488e600: str        wzr, [x0, #0x98]
0x000000000488e604: str        wzr, [x0, #0xac]
0x000000000488e608: mov        w8, #1
0x000000000488e60c: str        w8, [x0, #0xb4]
0x000000000488e610: ldr        x8, [x0, #0xc70]
0x000000000488e614: cbz        x8, #0x488e62c
0x000000000488e618: ldr        x8, [x8, #0x80]
0x000000000488e61c: cbz        x8, #0x488e62c
0x000000000488e620: ldr        x0, [x19, #0xc80]
0x000000000488e624: mov        w1, #1
0x000000000488e628: blr        x8
0x000000000488e62c: str        wzr, [x19, #0xc4]
0x000000000488e630: ldp        x29, x30, [sp, #0x10]
0x000000000488e634: ldp        x20, x19, [sp], #0x20
0x000000000488e638: ret        
