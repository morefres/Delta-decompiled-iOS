; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9790
0x0000000004ab9790: sub        sp, sp, #0x30
0x0000000004ab9794: stp        x29, x30, [sp, #0x20]
0x0000000004ab9798: add        x29, sp, #0x20
0x0000000004ab979c: ldr        q0, [x0]
0x0000000004ab97a0: str        q0, [sp]
0x0000000004ab97a4: ldr        x8, [x0, #0x10]
0x0000000004ab97a8: str        x8, [sp, #0x10]
0x0000000004ab97ac: mov        x0, sp
0x0000000004ab97b0: bl         #0x4ab4ce8
0x0000000004ab97b4: ldp        x29, x30, [sp, #0x20]
0x0000000004ab97b8: add        sp, sp, #0x30
0x0000000004ab97bc: ret        
