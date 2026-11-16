; instruction-faithful ARM64 fallback for RobloxLib::function_48bedcc
0x00000000048bedcc: stp        x22, x21, [sp, #-0x30]!
0x00000000048bedd0: stp        x20, x19, [sp, #0x10]
0x00000000048bedd4: stp        x29, x30, [sp, #0x20]
0x00000000048bedd8: add        x29, sp, #0x20
0x00000000048beddc: mov        x19, x0
0x00000000048bede0: ldr        x21, [x1, #0x10]
0x00000000048bede4: mov        x0, x1
0x00000000048bede8: bl         #0x49527cc
0x00000000048bedec: bl         #0x49afb14
0x00000000048bedf0: cbz        x19, #0x48bee50
0x00000000048bedf4: mov        x20, x0
0x00000000048bedf8: tbnz       w21, #3, #0x48bee38
0x00000000048bedfc: ldr        x8, [x19, #8]
0x00000000048bee00: cbnz       x8, #0x48bee10
0x00000000048bee04: bl         #0x48be5bc
0x00000000048bee08: str        x0, [x19, #8]
0x00000000048bee0c: cbz        x0, #0x48bee50
0x00000000048bee10: ldr        x0, [x19]
0x00000000048bee14: bl         #0x48aec58
0x00000000048bee18: str        x20, [x19]
0x00000000048bee1c: ldr        x0, [x19, #8]
0x00000000048bee20: mov        w1, #5
0x00000000048bee24: mov        x2, #0
0x00000000048bee28: ldp        x29, x30, [sp, #0x20]
0x00000000048bee2c: ldp        x20, x19, [sp, #0x10]
0x00000000048bee30: ldp        x22, x21, [sp], #0x30
0x00000000048bee34: b          #0x48b20e0
0x00000000048bee38: ldr        x0, [x19]
0x00000000048bee3c: bl         #0x48aec58
0x00000000048bee40: str        x20, [x19]
0x00000000048bee44: ldr        x0, [x19, #8]
0x00000000048bee48: bl         #0x48be5c8
0x00000000048bee4c: str        xzr, [x19, #8]
0x00000000048bee50: ldp        x29, x30, [sp, #0x20]
0x00000000048bee54: ldp        x20, x19, [sp, #0x10]
0x00000000048bee58: ldp        x22, x21, [sp], #0x30
0x00000000048bee5c: ret        
