; instruction-faithful ARM64 fallback for RobloxLib::function_49ffc08
0x00000000049ffc08: mov        x8, x0
0x00000000049ffc0c: ldr        x0, [x0, #0x20]
0x00000000049ffc10: cbz        x0, #0x49ffc18
0x00000000049ffc14: ret        
0x00000000049ffc18: stp        x20, x19, [sp, #-0x20]!
0x00000000049ffc1c: stp        x29, x30, [sp, #0x10]
0x00000000049ffc20: add        x29, sp, #0x10
0x00000000049ffc24: ldr        x0, [x8]
0x00000000049ffc28: mov        x19, x8
0x00000000049ffc2c: bl         #0x49c6750
0x00000000049ffc30: str        x0, [x19, #0x20]
0x00000000049ffc34: ldp        x29, x30, [sp, #0x10]
0x00000000049ffc38: ldp        x20, x19, [sp], #0x20
0x00000000049ffc3c: ret        
