; instruction-faithful ARM64 fallback for RobloxLib::function_4963f1c
0x0000000004963f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000004963f20: mov        x29, sp
0x0000000004963f24: mov        x1, x0
0x0000000004963f28: adrp       x8, #0x65ce000
0x0000000004963f2c: ldr        x0, [x8, #0x400]
0x0000000004963f30: bl         #0x49fce34
0x0000000004963f34: cmp        x0, #0
0x0000000004963f38: cset       w0, ne
0x0000000004963f3c: ldp        x29, x30, [sp], #0x10
0x0000000004963f40: ret        
