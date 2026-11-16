; instruction-faithful ARM64 fallback for RobloxLib::function_498fee4
0x000000000498fee4: stp        x22, x21, [sp, #-0x30]!
0x000000000498fee8: stp        x20, x19, [sp, #0x10]
0x000000000498feec: stp        x29, x30, [sp, #0x20]
0x000000000498fef0: add        x29, sp, #0x20
0x000000000498fef4: mov        x19, x4
0x000000000498fef8: mov        x21, x3
0x000000000498fefc: mov        x22, x2
0x000000000498ff00: mov        x20, x0
0x000000000498ff04: mov        x2, #0
0x000000000498ff08: bl         #0x493e5b0
0x000000000498ff0c: cmp        w0, #1
0x000000000498ff10: b.ne       #0x498ff54
0x000000000498ff14: mov        x0, x20
0x000000000498ff18: mov        x1, x22
0x000000000498ff1c: mov        x2, x21
0x000000000498ff20: bl         #0x493eb48
0x000000000498ff24: cmp        w0, #1
0x000000000498ff28: b.ne       #0x498ff54
0x000000000498ff2c: mov        x0, x20
0x000000000498ff30: mov        x1, x19
0x000000000498ff34: mov        w2, #0x40
0x000000000498ff38: bl         #0x493f158
0x000000000498ff3c: cmp        w0, #1
0x000000000498ff40: cset       w0, eq
0x000000000498ff44: ldp        x29, x30, [sp, #0x20]
0x000000000498ff48: ldp        x20, x19, [sp, #0x10]
0x000000000498ff4c: ldp        x22, x21, [sp], #0x30
0x000000000498ff50: ret        
0x000000000498ff54: mov        w0, #0
0x000000000498ff58: ldp        x29, x30, [sp, #0x20]
0x000000000498ff5c: ldp        x20, x19, [sp, #0x10]
0x000000000498ff60: ldp        x22, x21, [sp], #0x30
0x000000000498ff64: ret        
