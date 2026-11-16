; instruction-faithful ARM64 fallback for RobloxLib::function_4afa004
0x0000000004afa004: sub        sp, sp, #0x30
0x0000000004afa008: stp        x29, x30, [sp, #0x20]
0x0000000004afa00c: add        x29, sp, #0x20
0x0000000004afa010: ldr        q0, [x0]
0x0000000004afa014: str        q0, [sp]
0x0000000004afa018: ldr        x8, [x0, #0x10]
0x0000000004afa01c: str        x8, [sp, #0x10]
0x0000000004afa020: mov        x0, sp
0x0000000004afa024: bl         #0x4af8620
0x0000000004afa028: ldp        x29, x30, [sp, #0x20]
0x0000000004afa02c: add        sp, sp, #0x30
0x0000000004afa030: ret        
