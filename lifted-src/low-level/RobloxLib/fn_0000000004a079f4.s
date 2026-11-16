; instruction-faithful ARM64 fallback for RobloxLib::function_4a079f4
0x0000000004a079f4: sub        sp, sp, #0x40
0x0000000004a079f8: stp        x20, x19, [sp, #0x20]
0x0000000004a079fc: stp        x29, x30, [sp, #0x30]
0x0000000004a07a00: add        x29, sp, #0x30
0x0000000004a07a04: mov        x19, x0
0x0000000004a07a08: str        x1, [sp, #8]
0x0000000004a07a0c: ldr        x0, [x0, #8]
0x0000000004a07a10: mov        x1, sp
0x0000000004a07a14: bl         #0x49fcf5c
0x0000000004a07a18: mov        x1, x0
0x0000000004a07a1c: ldr        x0, [x19, #8]
0x0000000004a07a20: bl         #0x49fd508
0x0000000004a07a24: ldp        x29, x30, [sp, #0x30]
0x0000000004a07a28: ldp        x20, x19, [sp, #0x20]
0x0000000004a07a2c: add        sp, sp, #0x40
0x0000000004a07a30: ret        
