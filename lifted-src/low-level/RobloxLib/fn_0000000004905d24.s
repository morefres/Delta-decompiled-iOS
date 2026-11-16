; instruction-faithful ARM64 fallback for RobloxLib::function_4905d24
0x0000000004905d24: stp        x20, x19, [sp, #-0x20]!
0x0000000004905d28: stp        x29, x30, [sp, #0x10]
0x0000000004905d2c: add        x29, sp, #0x10
0x0000000004905d30: mov        x19, x0
0x0000000004905d34: bl         #0x4905d54
0x0000000004905d38: adrp       x2, #0x5144000
0x0000000004905d3c: add        x2, x2, #0xd0
0x0000000004905d40: mov        x0, x19
0x0000000004905d44: mov        x1, x19
0x0000000004905d48: ldp        x29, x30, [sp, #0x10]
0x0000000004905d4c: ldp        x20, x19, [sp], #0x20
0x0000000004905d50: b          #0x4905d54
