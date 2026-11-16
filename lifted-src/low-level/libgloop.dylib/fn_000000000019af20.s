; instruction-faithful ARM64 fallback for libgloop.dylib::function_19af20
0x000000000019af20: sub        sp, sp, #0x40
0x000000000019af24: stp        x22, x21, [sp, #0x10]
0x000000000019af28: stp        x20, x19, [sp, #0x20]
0x000000000019af2c: stp        x29, x30, [sp, #0x30]
0x000000000019af30: add        x29, sp, #0x30
0x000000000019af34: mov        x21, x1
0x000000000019af38: mov        x8, sp
0x000000000019af3c: str        x8, [sp, #8]
0x000000000019af40: add        x8, sp, #8
0x000000000019af44: str        x8, [sp]
0x000000000019af48: cmp        x1, x2
0x000000000019af4c: b.eq       #0x19af90
0x000000000019af50: mov        x19, x3
0x000000000019af54: mov        x20, x2
0x000000000019af58: mov        x22, x0
0x000000000019af5c: mov        x0, x22
0x000000000019af60: mov        x1, x21
0x000000000019af64: mov        x2, x20
0x000000000019af68: mov        x3, x19
0x000000000019af6c: bl         #0x1997e0
0x000000000019af70: cmp        x0, x21
0x000000000019af74: mov        x21, x0
0x000000000019af78: b.ne       #0x19af5c
0x000000000019af7c: ldp        x29, x30, [sp, #0x30]
0x000000000019af80: ldp        x20, x19, [sp, #0x20]
0x000000000019af84: ldp        x22, x21, [sp, #0x10]
0x000000000019af88: add        sp, sp, #0x40
0x000000000019af8c: ret        
0x000000000019af90: mov        x0, x21
0x000000000019af94: ldp        x29, x30, [sp, #0x30]
0x000000000019af98: ldp        x20, x19, [sp, #0x20]
0x000000000019af9c: ldp        x22, x21, [sp, #0x10]
0x000000000019afa0: add        sp, sp, #0x40
0x000000000019afa4: ret        
