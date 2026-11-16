; instruction-faithful ARM64 fallback for RobloxLib::function_487de08
0x000000000487de08: mov        x8, x2
0x000000000487de0c: ldr        w9, [x0, #0x1018]
0x000000000487de10: cbz        w9, #0x487de34
0x000000000487de14: ldrb       w9, [x1]
0x000000000487de18: and        w9, w9, #0xff
0x000000000487de1c: cmp        w9, #0x17
0x000000000487de20: cset       w9, eq
0x000000000487de24: cinc       x8, x8, eq
0x000000000487de28: mov        w10, #0x45c
0x000000000487de2c: csel       x2, x10, xzr, eq
0x000000000487de30: b          #0x487de3c
0x000000000487de34: mov        x9, #0
0x000000000487de38: mov        x2, #0
0x000000000487de3c: stp        x29, x30, [sp, #-0x10]!
0x000000000487de40: mov        x29, sp
0x000000000487de44: str        x9, [x3]
0x000000000487de48: mov        x1, x8
0x000000000487de4c: mov        x3, #0
0x000000000487de50: bl         #0x487efc0
0x000000000487de54: cmp        w0, #0
0x000000000487de58: cset       w0, ne
0x000000000487de5c: ldp        x29, x30, [sp], #0x10
0x000000000487de60: ret        
