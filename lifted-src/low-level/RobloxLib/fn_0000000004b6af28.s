; instruction-faithful ARM64 fallback for RobloxLib::function_4b6af28
0x0000000004b6af28: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6af2c: stp        x20, x19, [sp, #0x10]
0x0000000004b6af30: stp        x29, x30, [sp, #0x20]
0x0000000004b6af34: add        x29, sp, #0x20
0x0000000004b6af38: mov        x19, x2
0x0000000004b6af3c: mov        x20, x1
0x0000000004b6af40: mov        x21, x0
0x0000000004b6af44: bl         #0x43999b4
0x0000000004b6af48: cbz        w0, #0x4b6af8c
0x0000000004b6af4c: ldr        w8, [x21]
0x0000000004b6af50: rev        w8, w8
0x0000000004b6af54: cbz        w8, #0x4b6af88
0x0000000004b6af58: add        x21, x21, #4
0x0000000004b6af5c: sub        x22, x8, #1
0x0000000004b6af60: ldr        x2, [x19]
0x0000000004b6af64: mov        x0, x21
0x0000000004b6af68: mov        x1, x20
0x0000000004b6af6c: bl         #0x43a1134
0x0000000004b6af70: subs       x22, x22, #1
0x0000000004b6af74: cset       w8, hs
0x0000000004b6af78: cbz        w0, #0x4b6af8c
0x0000000004b6af7c: add        x21, x21, #4
0x0000000004b6af80: tbnz       w8, #0, #0x4b6af60
0x0000000004b6af84: b          #0x4b6af8c
0x0000000004b6af88: mov        w0, #1
0x0000000004b6af8c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6af90: ldp        x20, x19, [sp, #0x10]
0x0000000004b6af94: ldp        x22, x21, [sp], #0x30
0x0000000004b6af98: ret        
