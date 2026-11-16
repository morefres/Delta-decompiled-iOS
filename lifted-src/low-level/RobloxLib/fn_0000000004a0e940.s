; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e940
0x0000000004a0e940: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e944: stp        x29, x30, [sp, #0x10]
0x0000000004a0e948: add        x29, sp, #0x10
0x0000000004a0e94c: mov        x19, x1
0x0000000004a0e950: mov        x20, x0
0x0000000004a0e954: ldr        x0, [x0, #0x18]
0x0000000004a0e958: bl         #0x48be3c0
0x0000000004a0e95c: str        x19, [x20, #0x18]
0x0000000004a0e960: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e964: ldp        x20, x19, [sp], #0x20
0x0000000004a0e968: ret        
