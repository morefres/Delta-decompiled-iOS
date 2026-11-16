; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ab70
0x000000000019ab70: sub        sp, sp, #0x50
0x000000000019ab74: stp        x22, x21, [sp, #0x20]
0x000000000019ab78: stp        x20, x19, [sp, #0x30]
0x000000000019ab7c: stp        x29, x30, [sp, #0x40]
0x000000000019ab80: add        x29, sp, #0x40
0x000000000019ab84: mov        x19, x0
0x000000000019ab88: mov        w21, #1
0x000000000019ab8c: add        x22, sp, #0x1f
0x000000000019ab90: add        x0, sp, #0x1f
0x000000000019ab94: mov        w1, #1
0x000000000019ab98: bl         #0x12ad0
0x000000000019ab9c: mov        x20, x0
0x000000000019aba0: adrp       x8, #0xe7c000
0x000000000019aba4: add        x8, x8, #0x6b8
0x000000000019aba8: str        x21, [sp, #0x10]
0x000000000019abac: ldr        x9, [x19, #8]
0x000000000019abb0: stp        x8, x9, [x0]
0x000000000019abb4: stp        xzr, x22, [sp]
0x000000000019abb8: mov        x0, sp
0x000000000019abbc: mov        x1, #0
0x000000000019abc0: bl         #0x2217c
0x000000000019abc4: mov        x0, x20
0x000000000019abc8: ldp        x29, x30, [sp, #0x40]
0x000000000019abcc: ldp        x20, x19, [sp, #0x30]
0x000000000019abd0: ldp        x22, x21, [sp, #0x20]
0x000000000019abd4: add        sp, sp, #0x50
0x000000000019abd8: ret        
