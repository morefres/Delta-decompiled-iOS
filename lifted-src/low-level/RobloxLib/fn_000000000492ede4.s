; instruction-faithful ARM64 fallback for RobloxLib::function_492ede4
0x000000000492ede4: stp        x22, x21, [sp, #-0x30]!
0x000000000492ede8: stp        x20, x19, [sp, #0x10]
0x000000000492edec: stp        x29, x30, [sp, #0x20]
0x000000000492edf0: add        x29, sp, #0x20
0x000000000492edf4: mov        x19, x2
0x000000000492edf8: mov        x20, x1
0x000000000492edfc: mov        x21, x0
0x000000000492ee00: mov        x0, x1
0x000000000492ee04: bl         #0x498b4f8
0x000000000492ee08: bl         #0x4977204
0x000000000492ee0c: ldr        x2, [x21]
0x000000000492ee10: mov        w1, #0
0x000000000492ee14: mov        w3, #0x3a
0x000000000492ee18: bl         #0x497754c
0x000000000492ee1c: cbz        w0, #0x492ee40
0x000000000492ee20: mov        x1, x21
0x000000000492ee24: mov        x2, x20
0x000000000492ee28: bl         #0x492e0ec
0x000000000492ee2c: cbz        x0, #0x492ee40
0x000000000492ee30: ldp        x29, x30, [sp, #0x20]
0x000000000492ee34: ldp        x20, x19, [sp, #0x10]
0x000000000492ee38: ldp        x22, x21, [sp], #0x30
0x000000000492ee3c: ret        
0x000000000492ee40: mov        x0, #0
0x000000000492ee44: ldrb       w8, [x19, #0x28]
0x000000000492ee48: orr        w8, w8, #1
0x000000000492ee4c: strb       w8, [x19, #0x28]
0x000000000492ee50: ldp        x29, x30, [sp, #0x20]
0x000000000492ee54: ldp        x20, x19, [sp, #0x10]
0x000000000492ee58: ldp        x22, x21, [sp], #0x30
0x000000000492ee5c: ret        
