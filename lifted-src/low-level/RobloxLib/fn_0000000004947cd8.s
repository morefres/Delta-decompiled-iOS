; instruction-faithful ARM64 fallback for RobloxLib::function_4947cd8
0x0000000004947cd8: cmp        w1, #6
0x0000000004947cdc: b.ne       #0x4947d1c
0x0000000004947ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000004947ce4: stp        x29, x30, [sp, #0x10]
0x0000000004947ce8: add        x29, sp, #0x10
0x0000000004947cec: mov        x19, x3
0x0000000004947cf0: mov        x0, x3
0x0000000004947cf4: mov        w1, #8
0x0000000004947cf8: bl         #0x49ca314
0x0000000004947cfc: cmp        w0, #1
0x0000000004947d00: b.lt       #0x4947d24
0x0000000004947d04: mov        x0, x19
0x0000000004947d08: bl         #0x48f73d8
0x0000000004947d0c: mov        w0, #1
0x0000000004947d10: ldp        x29, x30, [sp, #0x10]
0x0000000004947d14: ldp        x20, x19, [sp], #0x20
0x0000000004947d18: ret        
0x0000000004947d1c: mov        w0, #-1
0x0000000004947d20: ret        
0x0000000004947d24: mov        w0, #0
0x0000000004947d28: ldp        x29, x30, [sp, #0x10]
0x0000000004947d2c: ldp        x20, x19, [sp], #0x20
0x0000000004947d30: ret        
