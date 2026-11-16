; instruction-faithful ARM64 fallback for RobloxLib::function_49339f8
0x00000000049339f8: stp        x20, x19, [sp, #-0x20]!
0x00000000049339fc: stp        x29, x30, [sp, #0x10]
0x0000000004933a00: add        x29, sp, #0x10
0x0000000004933a04: adrp       x19, #0x65ce000
0x0000000004933a08: add        x19, x19, #0x380
0x0000000004933a0c: mov        w8, #1
0x0000000004933a10: strb       w8, [x19]
0x0000000004933a14: add        x0, x19, #0x10
0x0000000004933a18: mov        x1, #0
0x0000000004933a1c: bl         #0x498d938
0x0000000004933a20: str        w0, [x19, #8]
0x0000000004933a24: ldp        x29, x30, [sp, #0x10]
0x0000000004933a28: ldp        x20, x19, [sp], #0x20
0x0000000004933a2c: ret        
