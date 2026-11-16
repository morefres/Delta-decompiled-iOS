; instruction-faithful ARM64 fallback for RobloxLib::function_4b41d04
0x0000000004b41d04: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41d08: mov        x29, sp
0x0000000004b41d0c: adrp       x0, #0x6422000
0x0000000004b41d10: add        x0, x0, #0xe58
0x0000000004b41d14: bl         #0x428c
0x0000000004b41d18: cbz        w0, #0x4b41d30
0x0000000004b41d1c: bl         #0x2d38b18
0x0000000004b41d20: adrp       x0, #0x6422000
0x0000000004b41d24: add        x0, x0, #0xe58
0x0000000004b41d28: ldp        x29, x30, [sp], #0x10
0x0000000004b41d2c: b          #0x43e8
0x0000000004b41d30: ldp        x29, x30, [sp], #0x10
0x0000000004b41d34: ret        
0x0000000004b41d38: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41d3c: mov        x29, sp
0x0000000004b41d40: adrp       x0, #0x6422000
0x0000000004b41d44: add        x0, x0, #0xe60
0x0000000004b41d48: bl         #0x428c
0x0000000004b41d4c: cbz        w0, #0x4b41d6c
0x0000000004b41d50: adrp       x1, #0x6422000
0x0000000004b41d54: add        x1, x1, #0xf30
0x0000000004b41d58: add        x0, x1, #0x558
0x0000000004b41d5c: mov        w2, #0x558
0x0000000004b41d60: bl         #0x4b98ee4
0x0000000004b41d64: mov        w0, #0
0x0000000004b41d68: b          #0x4b41d70
0x0000000004b41d6c: mov        w0, #1
0x0000000004b41d70: ldp        x29, x30, [sp], #0x10
0x0000000004b41d74: ret        
