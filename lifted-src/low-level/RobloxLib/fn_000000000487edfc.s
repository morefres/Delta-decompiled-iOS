; instruction-faithful ARM64 fallback for RobloxLib::function_487edfc
0x000000000487edfc: sub        sp, sp, #0x30
0x000000000487ee00: stp        x20, x19, [sp, #0x10]
0x000000000487ee04: stp        x29, x30, [sp, #0x20]
0x000000000487ee08: add        x29, sp, #0x20
0x000000000487ee0c: mov        x8, x3
0x000000000487ee10: mov        x19, x1
0x000000000487ee14: mov        x20, x0
0x000000000487ee18: add        x9, x29, #0x10
0x000000000487ee1c: str        x9, [sp, #8]
0x000000000487ee20: add        x3, x29, #0x10
0x000000000487ee24: mov        w0, #0x14
0x000000000487ee28: mov        x1, x2
0x000000000487ee2c: mov        x2, x8
0x000000000487ee30: bl         #0x4934364
0x000000000487ee34: str        w19, [x20, #0x1008]
0x000000000487ee38: ldp        x29, x30, [sp, #0x20]
0x000000000487ee3c: ldp        x20, x19, [sp, #0x10]
0x000000000487ee40: add        sp, sp, #0x30
0x000000000487ee44: ret        
