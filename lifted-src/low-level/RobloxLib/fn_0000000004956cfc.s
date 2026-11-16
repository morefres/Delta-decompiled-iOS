; instruction-faithful ARM64 fallback for RobloxLib::function_4956cfc
0x0000000004956cfc: cbz        x0, #0x4956d48
0x0000000004956d00: stp        x20, x19, [sp, #-0x20]!
0x0000000004956d04: stp        x29, x30, [sp, #0x10]
0x0000000004956d08: add        x29, sp, #0x10
0x0000000004956d0c: ldp        x9, x8, [x0]
0x0000000004956d10: ldr        x9, [x9, #0x38]
0x0000000004956d14: mov        x19, x0
0x0000000004956d18: mov        x0, x8
0x0000000004956d1c: blr        x9
0x0000000004956d20: str        xzr, [x19, #8]
0x0000000004956d24: ldr        x0, [x19]
0x0000000004956d28: bl         #0x4957420
0x0000000004956d2c: adrp       x1, #0x5583000
0x0000000004956d30: add        x1, x1, #0x20a
0x0000000004956d34: mov        x0, x19
0x0000000004956d38: mov        w2, #0x34
0x0000000004956d3c: ldp        x29, x30, [sp, #0x10]
0x0000000004956d40: ldp        x20, x19, [sp], #0x20
0x0000000004956d44: b          #0x497ad7c
0x0000000004956d48: ret        
