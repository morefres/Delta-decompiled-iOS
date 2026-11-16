; instruction-faithful ARM64 fallback for RobloxLib::function_4aabd08
0x0000000004aabd08: cbz        x0, #0x4aabd34
0x0000000004aabd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aabd10: stp        x29, x30, [sp, #0x10]
0x0000000004aabd14: add        x29, sp, #0x10
0x0000000004aabd18: mov        x19, x0
0x0000000004aabd1c: ldr        x0, [x0]
0x0000000004aabd20: cbz        x0, #0x4aabd28
0x0000000004aabd24: bl         #0x4b98b00
0x0000000004aabd28: str        xzr, [x19]
0x0000000004aabd2c: ldp        x29, x30, [sp, #0x10]
0x0000000004aabd30: ldp        x20, x19, [sp], #0x20
0x0000000004aabd34: ret        
