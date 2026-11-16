; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7af14
0x0000000000c7af14: stp        x22, x21, [sp, #-0x30]!
0x0000000000c7af18: stp        x20, x19, [sp, #0x10]
0x0000000000c7af1c: stp        x29, x30, [sp, #0x20]
0x0000000000c7af20: add        x29, sp, #0x20
0x0000000000c7af24: mov        x20, x2
0x0000000000c7af28: mov        x19, x0
0x0000000000c7af2c: ldr        x8, [x0]
0x0000000000c7af30: ldr        x9, [x0, #0x10]
0x0000000000c7af34: sub        x9, x8, x9
0x0000000000c7af38: cmp        x2, x9
0x0000000000c7af3c: b.ls       #0xc7af58
0x0000000000c7af40: mov        x21, x1
0x0000000000c7af44: mov        x0, x19
0x0000000000c7af48: bl         #0xc5f990
0x0000000000c7af4c: cbnz       x0, #0xc7af7c
0x0000000000c7af50: ldr        x8, [x19]
0x0000000000c7af54: mov        x1, x21
0x0000000000c7af58: cmp        x20, x8
0x0000000000c7af5c: b.hs       #0xc7af80
0x0000000000c7af60: ldp        x8, x21, [x19, #8]
0x0000000000c7af64: add        x0, x8, x21
0x0000000000c7af68: mov        x2, x20
0x0000000000c7af6c: bl         #0xc7bf0c
0x0000000000c7af70: mov        x0, #0
0x0000000000c7af74: add        x8, x21, x20
0x0000000000c7af78: str        x8, [x19, #0x10]
0x0000000000c7af7c: b          #0xc7af98
0x0000000000c7af80: mov        w8, #1
0x0000000000c7af84: strb       w8, [x19, #0x18]
0x0000000000c7af88: mov        x0, x1
0x0000000000c7af8c: mov        x1, x20
0x0000000000c7af90: bl         #0xc5fb4c
0x0000000000c7af94: strb       wzr, [x19, #0x18]
0x0000000000c7af98: ldp        x29, x30, [sp, #0x20]
0x0000000000c7af9c: ldp        x20, x19, [sp, #0x10]
0x0000000000c7afa0: ldp        x22, x21, [sp], #0x30
0x0000000000c7afa4: ret        
